using Framework.UI.UserControls;
using System.Collections;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;

namespace FrameWork.UI.UserControls
{
    public partial class SmartCollectionView : UserControl
    {
        public SmartCollectionView()
        {
            InitializeComponent();
        }

        public static readonly DependencyProperty ItemsSourceProperty =
            DependencyProperty.Register(nameof(ItemsSource), typeof(IEnumerable), typeof(SmartCollectionView), new PropertyMetadata(null));

        public IEnumerable ItemsSource
        {
            get => (IEnumerable)GetValue(ItemsSourceProperty);
            set => SetValue(ItemsSourceProperty, value);
        }

        public static readonly DependencyProperty ItemTemplateSelectorProperty =
            DependencyProperty.Register(nameof(ItemTemplateSelector), typeof(DataTemplateSelector), typeof(SmartCollectionView), new PropertyMetadata(null));

        public DataTemplateSelector ItemTemplateSelector
        {
            get => (DataTemplateSelector)GetValue(ItemTemplateSelectorProperty);
            set => SetValue(ItemTemplateSelectorProperty, value);
        }

        public SmartLayout Layout
        {
            get => (SmartLayout)GetValue(LayoutProperty);
            set => SetValue(LayoutProperty, value);
        }

        public static readonly DependencyProperty LayoutProperty =
            DependencyProperty.Register(nameof(Layout), typeof(SmartLayout),
                typeof(SmartCollectionView), new PropertyMetadata(SmartLayout.VerticalWrap, OnLayoutChanged));

        public int Columns
        {
            get => (int)GetValue(ColumnsProperty);
            set => SetValue(ColumnsProperty, value);
        }

        public static readonly DependencyProperty ColumnsProperty =
            DependencyProperty.Register(nameof(Columns), typeof(int),
                typeof(SmartCollectionView), new PropertyMetadata(2, OnLayoutChanged));

        private static void OnLayoutChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)
        {
            if (d is SmartCollectionView view)
            {
                view.UpdateItemsPanel();
            }
        }

        private void UpdateItemsPanel()
        {
            ItemsPanelTemplate template = null;

            switch (Layout)
            {
                case SmartLayout.VerticalWrap:
                    {
                        var panel = new FrameworkElementFactory(typeof(WrapPanel));
                        panel.SetValue(WrapPanel.OrientationProperty, Orientation.Vertical);
                        template = new ItemsPanelTemplate(panel);
                        break;
                    }
                case SmartLayout.HorizontalWrap:
                    {
                        var panel = new FrameworkElementFactory(typeof(WrapPanel));
                        panel.SetValue(WrapPanel.OrientationProperty, Orientation.Horizontal);
                        template = new ItemsPanelTemplate(panel);
                        break;
                    }
                case SmartLayout.Grid:
                    {
                        var grid = new FrameworkElementFactory(typeof(UniformGrid));
                        grid.SetValue(UniformGrid.ColumnsProperty, Columns);
                        template = new ItemsPanelTemplate(grid);
                        break;
                    }
            }

            PART_ItemsControl.ItemsPanel = template;
        }

    }
}
