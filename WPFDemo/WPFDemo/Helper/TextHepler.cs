using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace FrameWork.Themes.Helper
{
    public static class TextHelper
    {
        public static readonly DependencyProperty SubtitleProperty =
            DependencyProperty.RegisterAttached(
                "Subtitle",
                typeof(string),
                typeof(TextHelper),
                new PropertyMetadata(string.Empty));

        public static void SetSubtitle(UIElement element, string value)
        {
            element.SetValue(SubtitleProperty, value);
        }

        public static string GetSubtitle(UIElement element)
        {
            return (string)element.GetValue(SubtitleProperty);
        }
    }
}

