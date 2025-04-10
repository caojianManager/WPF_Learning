using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace FrameWork.UI.UserControls.Buttons
{
    /// <summary>
    /// RefreshButton.xaml 的交互逻辑
    /// </summary>
    public partial class RefreshButton : UserControl
    {
        public string ButtonText
        {
            get { return (string)GetValue(ButtonTextProperty); }
            set { SetValue(ButtonTextProperty, value); }
        }

        public static readonly DependencyProperty ButtonTextProperty =
            DependencyProperty.Register(
                "ButtonText",
                typeof(string), 
                typeof(RefreshButton),
                new PropertyMetadata(string.Empty));  

        public new Brush Background
        {
            get { return (Brush)GetValue(BackgroundProperty); }
            set { SetValue(BackgroundProperty, value); }
        }
        public new static readonly DependencyProperty BackgroundProperty =
            DependencyProperty.Register(
                "Background",
                typeof(Brush),
                typeof(RefreshButton),
                new PropertyMetadata(Brushes.LightGray));

        public Brush TextBrush
        {
            get { return (Brush)GetValue(TextBrushProperty); }
            set { SetValue(TextBrushProperty, value); }
        }

        public static readonly DependencyProperty TextBrushProperty =
            DependencyProperty.Register(
                "TextBrush",
                typeof(Brush),
                typeof(RefreshButton),
                new PropertyMetadata(Brushes.LightGray));

        private RefreshButtonViewModel _viewModel = new RefreshButtonViewModel();



        public RefreshButton()
        {
            InitializeComponent();
            Config();
        }

        private void Config()
        {
            this.DataContext = _viewModel;
        }

        private void RefreshButtonClick(object sender, RoutedEventArgs eventArgs)
        {

            // 创建旋转动画
            DoubleAnimation rotate = new DoubleAnimation
            {
                From = 0,                   // 起始角度
                To = 360,                   // 结束角度
                Duration = TimeSpan.FromSeconds(1.5),  // 动画持续时间
                RepeatBehavior = new RepeatBehavior(1)
            };
            // 创建 Storyboard 并将动画添加到其中
            Storyboard storyboard = new Storyboard();
            storyboard.Children.Add(rotate);
            Storyboard.SetTarget(rotate, IconImage);
            Storyboard.SetTargetProperty(rotate, new PropertyPath("RenderTransform.Angle"));
            storyboard.Completed += (s, e) =>
            {
                _viewModel.ClickRefreshBtnAction?.Invoke();
            };
            storyboard.Begin();    
        }
    }
}
