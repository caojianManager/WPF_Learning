using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPFDemo.Common
{
    public class Singleton<T> where T : new()
    {
        private static T _instance;    
        public static T GetInstance()       
        {
            if (_instance == null)     
            {
                _instance = new T();    
            }
            return _instance;  
        }
    }
}
