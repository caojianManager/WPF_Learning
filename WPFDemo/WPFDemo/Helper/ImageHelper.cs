using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media;
using System.Windows;

namespace FrameWork.Themes.Helper
{
    public static class ImageHelper
    {
        public static readonly DependencyProperty BackgroundSourceProperty =
            DependencyProperty.RegisterAttached(
                "BackgroundSource",
                typeof(ImageSource),
                typeof(ImageHelper),
                new PropertyMetadata(null));

        public static readonly DependencyProperty PressedBackgroundSourceProperty =
        DependencyProperty.RegisterAttached(
            "PressedBackgroundSource",
            typeof(ImageSource),
            typeof(ImageHelper),
            new PropertyMetadata(null));

        public static void SetBackgroundSource(UIElement element, ImageSource value)
        {
            element.SetValue(BackgroundSourceProperty, value);
        }

        public static ImageSource GetBackgroundSource(UIElement element)
        {
            return (ImageSource)element.GetValue(BackgroundSourceProperty);
        }
        public static void SetPressedBackgroundSource(UIElement element, ImageSource value)
        {
            element.SetValue(PressedBackgroundSourceProperty, value);
        }
        public static ImageSource GetPressedBackgroundSource(UIElement element)
        {
            return (ImageSource)element.GetValue(PressedBackgroundSourceProperty);
        }
    }

}
