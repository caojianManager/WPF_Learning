   M S B A M L   `   `   `  ���� D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  K3clr-namespace:AdonisUI.Converters;assembly=AdonisUIAdonisUI.Converters  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType �� BasedOn �� Property �� Value/    )AdonisUI.Extensions.CornerRadiusExtension �� 
TargetType � ColumnDefinitions   AdonisUI.SpaceExtension    CornerRadius	 �� CornerRadius
 ��Name2   ,AdonisUI.Extensions.CursorSpotlightExtension   BackgroundBrush   BorderBrush J� SnapsToDevicePixels   MouseEventSource �� RelativeSource �� AncestorType T� X �� Triggers P� Property P� Value �� 
TargetName ]� 
Conditions �� Property �� Value   AdonisUI.Brushes   AccentForegroundBrush N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions  �� Triggers!   AccentBrush"   AccentHighlightBrush#   DisabledForegroundBrush$   Layer0BackgroundBrush�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  B
converters3clr-namespace:AdonisUI.Converters;assembly=AdonisUI    �� $\ Vpack://application:,,,/AdonisUI.ClassicTheme;component/DefaultStyles/ToggleButton.xaml?�%|  (��       *adonisUi:Styles.ToggleSwitch+)7d��� " d�8   .���  � ��$ 0q���  � ��$
 Left=���  �@  CornerRadius$ 7����  � �� �� " d�.R��  �� $��28 ��� ��  *1+�� $��* �.+�� $��14��.+��� #��z��#	 z �� #��z��#��z��#	 z �� $
 SpotlightLayer��#��z #��z #��z��#	 z $ False�� ��  �� *FindAncestor+ ToggleButton�� $
 	CheckMark��#��z��$
��4, 0q�$��8��$��8��$	 4��$
��Left=�z�T� $ 0Q��� $��2��#��z��#��z��#��z��#��z������ *	Content+ �� *TemplatedParent+ P�  �@d�	IsChecked$ FalseY�. ��� $ 	CheckMark�� �@J�Opacity$	 0.5Q�]�  ��  �@d�	IsChecked$
 TrueY���  � {�$
 True��./��� $ 	CheckMark��# �   � ��P�  �@d�	IsChecked$
 TrueY� �� .���� .��W� $ 	CheckMark��$, &RenderTransform.(TranslateTransform.X)� 12$ 0:0:0.1D� �� .���� .��W� $ 	CheckMark��$, &RenderTransform.(TranslateTransform.X)�$ 0:0:0.1D�  ]�  ��  �@d�	IsChecked$
 TrueY���  � {�$
 True��./���  � ��# � ! ��  � ��# � ! ]�  ��  �@d�	IsChecked$
 TrueY���  �@J�IsMouseOver$
 True��./���  � ��# � ! ��  � ��# � ! ��  �@ BackgroundBrush# � " ��  �@ BorderBrush# � " P�  � {�$ False��. ���  � ��# � # ��  � ��# � $ 