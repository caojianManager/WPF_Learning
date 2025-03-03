using System;
using Console = Colorful.Console;//这个是重点
using System.Drawing;
using NLog;
using NLog.Config;
using System.IO;
using System.Windows.Input;
using System.Windows;

namespace WPFDemo.Utils
{
    public static class LogUtil
    {
        private static Logger _logger;

        static LogUtil()
        {
            string nlogConfigPath = Path.Combine(Directory.GetParent(AppDomain.CurrentDomain.BaseDirectory).Parent.Parent.FullName, "NLog.config");
            LogManager.Configuration = new XmlLoggingConfiguration(nlogConfigPath);
            _logger = NLog.LogManager.GetCurrentClassLogger();
        }

        public static void Debug(object res)
        {
            Console.WriteLine(res);
            _logger.Debug(res);
        }

        public static void Info(object res)
        {
            Console.WriteLine(res, Color.LightGreen);
            _logger.Info(res);
        }

        public static void Error(object res)
        {
            Console.WriteLine(res, Color.Red);
            _logger.Error(res);
        }

        public static void Warning(object res)
        {
            Console.WriteLine(res, Color.Yellow);
            _logger.Warn(res);
        }
    }
}
