using System.Collections.ObjectModel;
using System.Linq;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Markup;

namespace FrameWork.UI.UserControls
{
    [ContentProperty(nameof(Templates))]
    public class TypeTemplateSelector : DataTemplateSelector
    {
        public ObservableCollection<TemplateMapping> Templates { get; } = new ObservableCollection<TemplateMapping>();

        public override DataTemplate SelectTemplate(object item, DependencyObject container)
        {
            if (item == null) return null;
            var match = Templates.FirstOrDefault(m => m.Type == item.GetType());
            return match?.Template;
        }
    }
}
