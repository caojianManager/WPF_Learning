   M S B A M L   `   `   `  ����D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  5      K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  5      K3clr-namespace:AdonisUI.Converters;assembly=AdonisUIAdonisUI.Converters  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType �� BasedOn �� Property �� Value/    )AdonisUI.Extensions.CornerRadiusExtension �� 
TargetType � ColumnDefinitions   AdonisUI.SpaceExtension    CornerRadius	 �� CornerRadius
 ��Name2   ,AdonisUI.Extensions.CursorSpotlightExtension   BackgroundBrush   BorderBrush J� SnapsToDevicePixels   MouseEventSource �� RelativeSource �� AncestorType T� X �� Triggers P� Property P� Value �� 
TargetName ]� 
Conditions �� Property �� Value   AdonisUI.Brushes   AccentForegroundBrush N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions  �� Triggers!   AccentBrush"   AccentHighlightBrush#   DisabledForegroundBrush$   Layer0BackgroundBrush�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  5      HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  5      B
converters3clr-namespace:AdonisUI.Converters;assembly=AdonisUI  5        5      �� 5	   
   $\ Vpack://application:,,,/AdonisUI.ClassicTheme;component/DefaultStyles/ToggleButton.xaml?�6   %�	  (��       5      *adonisUi:Styles.ToggleSwitch+)7d��� 6   " d�5      8   .�5   
   ��  � ��$ 0q�6$   �� 5   
    � ��$
 Left=�67   �� 5   
    �@  CornerRadius$ 7��6P   �� 5   
    � �� 5      �� 5      " d�6"   .R�5      �  5      �� 5      $��28 �6/   �� 5      ��6/     *1+�� 5      $��* �6/   .+�5      � $��14��6   .+�5       �� #��z��6%   #	 z 5!   %   �� 5#      #��z��6%   #��z��5$   %   #	 z 5%   %   �� 5'      $
 SpotlightLayer��6%   #��z 5(   %   #��z 5)   %   #��z��5*   %   #	 z 5+   %   $ False��5-   %    5,   %   ��  �� *FindAncestor+ ToggleButton5-   %   �� 5/      $
 	CheckMark��6%   #��z��50   %   $
��4, 0q�51   %   $��8��52   %   $��8��53   %   $	 4��54   %   $
��Left=�55   %   z�56   "   T� 57   &   $ 0Q�69   59      5:      �� 5<      $��2��6+   #��z��5>   +   #��z��5?   +   #��z��5@   +   #��z��5A   +   ��5=   +   �� *	Content+ �� *TemplatedParent+5A   +   5B       5D      P� 5F       �@d�	IsChecked$ FalseY�67   . �5G      �� $ 	CheckMark��68    �@J�Opacity$	 0.5Q�6O   5H      ]� 5J       5K      �� 5L   "    �@d�	IsChecked$
 TrueY�6A   �� 5M   "    � {�$
 True��6A   ./�5O      �� $ 	CheckMark��6;   # �  6R    � ��5P      P� 5R       �@d�	IsChecked$
 TrueY�67    5S      �� 5T   "   .��5U   &   �� .��5V   *   W� $ 	CheckMark��6:   $, &RenderTransform.(TranslateTransform.X)�5W   :    125X   :   $ 0:0:0.1D�5Y   :   5Z   '   5[   #    5]      �� 5^   "   .��5_   &   �� .��5`   *   W� $ 	CheckMark��6:   $, &RenderTransform.(TranslateTransform.X)�5a   :   $ 0:0:0.1D�5b   :   5c   '   5d   #   5f      5j      5l        5n   
   ]� 5p       5q      �� 5r       �@d�	IsChecked$
 TrueY�65   �� 5s       � {�$
 True��65   ./�5u      ��  � ��# � ! 6/   �� 5v       � ��# � ! 60   5w      ]� 5y       5z      �� 5{       �@d�	IsChecked$
 TrueY�65   �� 5|       �@J�IsMouseOver$
 True��67   ./�5~      ��  � ��# � ! 6/   �� 5       � ��# � ! 60   �� 5�       �@ BackgroundBrush# � " 6^   �� 5�       �@ BorderBrush# � " 6Z   5�      P� 5�       � {�$ False��6+   . �5�      ��  � ��# � # 6/   �� 5�       � ��# � $ 6/   5�      5�      5�      