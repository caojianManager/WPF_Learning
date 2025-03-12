using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPFDemo.Framework.WindowsManager
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Reflection;

    public static class ViewLocator
    {
        // 用于缓存视图实例，以提高性能
        private static readonly Dictionary<Type, object> ViewCache = new Dictionary<Type, object>();

        // 自定义的视图解析规则：视图模型类型和视图类型的映射规则
        private static readonly Dictionary<Type, Type> CustomViewMappings = new Dictionary<Type, Type>();

        // 注册自定义的视图模型到视图的映射
        public static void RegisterViewMapping<TViewModel, TView>()
        {
            CustomViewMappings[typeof(TViewModel)] = typeof(TView);
        }

        // 查找并创建视图的实例
        public static object LocateForModel(object model)
        {
            Type viewModelType = model.GetType();

            // 检查缓存是否已经有此视图的实例
            if (ViewCache.ContainsKey(viewModelType))
            {
                return ViewCache[viewModelType];
            }

            // 先尝试自定义的映射规则
            if (CustomViewMappings.ContainsKey(viewModelType))
            {
                Type viewTypeCustom = CustomViewMappings[viewModelType];
                var viewInstance = Activator.CreateInstance(viewTypeCustom);
                ViewCache[viewModelType] = viewInstance;  // 缓存视图实例
                return viewInstance;
            }

            // 默认的视图解析规则：根据视图模型名称推断视图名称
            string viewTypeName = viewModelType.Name.Replace("Model", "View");
            Type viewType = Assembly.GetExecutingAssembly()
                .GetTypes()
                .FirstOrDefault(t => t.Name == viewTypeName);

            if (viewType == null)
            {
                throw new InvalidOperationException($"无法找到与视图模型 {viewModelType.Name} 匹配的视图类型.");
            }

            var defaultViewInstance = Activator.CreateInstance(viewType);
            ViewCache[viewModelType] = defaultViewInstance;  // 缓存视图实例
            return defaultViewInstance;
        }

        // 清除缓存中的视图实例
        public static void ClearCache()
        {
            ViewCache.Clear();
        }

        // 获取缓存中的视图实例
        public static object GetViewFromCache(Type viewModelType)
        {
            if (ViewCache.ContainsKey(viewModelType))
            {
                return ViewCache[viewModelType];
            }
            return null;
        }
    }


}
