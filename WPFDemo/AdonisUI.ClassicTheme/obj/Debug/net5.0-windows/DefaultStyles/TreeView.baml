   M S B A M L   `   `   `  ����D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  5      K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  5      K3clr-namespace:AdonisUI.Converters;assembly=AdonisUIAdonisUI.Converters  5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   TreeViewItemStyle  �� 
TargetType �� Property    AdonisUI.Brushes    ForegroundBrush �� Value2   ,AdonisUI.Extensions.CursorSpotlightExtension   AdonisUI.Dimensions   BorderThickness/   )AdonisUI.Extensions.CornerRadiusExtension   CornerRadius �� 
TargetType � ColumnDefinitions � RowDefinitions	 ��Name
   CornerRadius �� CornerRadius   BackgroundBrush   BorderBrush J� SnapsToDevicePixels   MouseEventSource �� RelativeSource �� AncestorType d�Name �� 	ClickMode   AdonisUI.Templates   Expander J� RenderTransformOrigin d� 	IsChecked4   .AdonisUI.Converters.ValuesToThicknessConverter   Instance `� 	Converter �� Path �� Source �� Angle ��Name ��Name �� Triggers P� Property  P� Value! �� 
TargetName" N� EnterActions# �� TargetProperty$ �� 
TargetName% g� Duration	& W� To' N� ExitActions( W� From) �� Triggers* ^� 
Conditions+ �� Binding, �� Value-    Layer1HighlightBrush!.    Layer1HighlightBorderBrush"/    Layer1IntenseHighlightBrush(0    !Layer1IntenseHighlightBorderBrush1    Layer2HighlightBrush!2    Layer2HighlightBorderBrush"3    Layer2IntenseHighlightBrush(4    !Layer2IntenseHighlightBorderBrush5    Layer3HighlightBrush!6    Layer3HighlightBorderBrush"7    Layer3IntenseHighlightBrush(8    !Layer3IntenseHighlightBorderBrush9    Layer4HighlightBrush!:    Layer4HighlightBorderBrush";    Layer4IntenseHighlightBrush(<    !Layer4IntenseHighlightBorderBrush=    AccentBrush>    AccentForegroundBrush?    DisabledForegroundBrush@ ]� 
ConditionsA �� Property$B    DisabledAccentForegroundBrush/   )AdonisUI.Extensions.ScrollViewerExtension%C   VerticalScrollBarExpansionMode'D    HorizontalScrollBarExpansionMode!E   VerticalScrollBarPlacement#F   HorizontalScrollBarPlacement#G   HideScrollBarsUntilMouseOver�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  5      HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  5      HadonisConverters3clr-namespace:AdonisUI.Converters;assembly=AdonisUI  5      %�  &	        'R� �    7   �� 5      "  Q�6&   .�5   
   ��  � ��# �  6'   �� 5	   
    � ��
 ���� 6'   �� 5
   
    � ��
 ���� 6(   �� 5   
    �@ BackgroundBrush
 ���� 6V   �� 5   
    �@ BorderBrush
 ���� 6R   �� 5   
    � ��# �  6,   �� 5   
    �@ CornerRadius# �  6P   �� 5   
    � ��$
 8, 4q�6$   �� 5   
    � ��$ Stretch=�60   �� 5   
    � ��$ Stretch=�67   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�UseLayoutRounding$
 True��6.   �� 5   
    � �� 5      �� 5      " Q�6"   .R�5      �  5      �� 5      $
��Auto �6/   �� 5      $
��Auto �6/   �� 5      $��* �6/    5      �� 5      $
��Auto �6,   �� 5      .+�5"      �� $	 Border��6!   $��0��5#   !   $��0��5$   !   $��3��5%   !   #��z��5&   !   #��z��5'   !   #��z��5(   !   # z
 5)   !   �� 5+      $	 SpotlightLayer��6!   $��0��5,   !   $��0��5-   !   $��3��5.   !   #��z 5/   !   #��z 50   !   #��z��51   !   # z
 52   !   $ False��54   !    53   !   ��  �� *FindAncestor+ TreeViewItem54   !   d� 56      $ Expander��6'   $��0��57   '   $��0��58   '   $��12��59   '   $��12��5:   '   $|�False��5;   '   $ Press=�5<   '   #��z��5=   '   #���  5?   '   $ 0.5, 0.5&�5@   '    5>   '   �� *
IsExpanded+ �� *TemplatedParent+��5A      �� 5B   "   " d�62   .R�5C   &   �� #��z��67   $��Stretch=�5D   7   $��Stretch=�5E   7   5F   #   ��5H      `� 5I   "   # Z 6/   .1�5J   &   �� $ Padding.Left�6.    6B   �� *TemplatedParent+�� 5K   &   $ 0��6.   �� 5L   &   $ 8��6.   �� 5M   &   $ 0��6.   5N   #   z�5P      �� 5Q   "   ExpanderRotateTransform��$	 -90Q�5R   2   5T      �� 5V      $ PART_Header��6+   $��0��5W   +   $��1��5X   +   $��Header��5Y   +   #��z��5Z   +   ��5[      `� 5\   "   # Z 6/   .1�5]   &   �� $ 0��6.   �� 5^   &   $ Padding.Top�6.    6A   �� *TemplatedParent+�� 5_   &   $ Padding.Right�6.    6C   �� *TemplatedParent+�� 5`   &   $ Padding.Bottom�6.    6D   �� *TemplatedParent+5a   #   5c      �� 5e      $ 	ItemsHost��6)   $��1��5f   )   $��1��5g   )   $��2��5h   )   5i       5k      P� 5m       �@Q�
IsExpanded$  False��68   . �5n      �� $! 	ItemsHost��6%    � y�$ 	Collapsed=�6R   5o      P� 5q       �@Q�
IsExpanded$
  True��68   " 5r      �� 5s   "   .��5t   &   �� .��5u   *   W� $# Angle�6:   $$ ExpanderRotateTransform��5v   :   $% 	00:00:0.2D�5w   :   & -455x   :   5y   '   5z   #   ' 5|      �� 5}   "   .��5~   &   �� .��5   *   W� $# Angle�6:   $$ ExpanderRotateTransform��5�   :   $% 	00:00:0.2D�5�   :   ( -455�   :   5�   '   5�   #   5�      P� 5�       �@��HasItems$  False��66   . �5�      �� $! Expander��6%    � y�$ Hidden=�6Q   5�      5�      5�      ) 5�   
   ^� 5�      * 5�      �� 5�      + 6    �� *
IsExpanded+ �� *FindAncestor+ TreeViewItem, True6�   �� 5�      + 6    �� *Items.Count+ �� *FindAncestor+ TreeViewItem, 16�   0�5�      �� 5�       �@Q�
IsExpanded$
 True��63   5�      ^� 5�      * 5�      �� 5�      + 6    �� $O I(adonisExtensions:TreeViewItemMouseOverExtension.IsMouseDirectlyOverItem)� �� *Self+, True6�   �� 5�      + 6    �� *
IsSelected+ �� *Self+	, False6e   0�5�      �� 5�       � ��# � - 63   �� 5�       � ��# � . 64   �� 5�       �@ BackgroundBrush# � / 6b   �� 5�       �@ BorderBrush# � 0 6^   5�      ^� 5�      * 5�      �� 5�      + 6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+, 26�   �� 5�      + 6    �� $O I(adonisExtensions:TreeViewItemMouseOverExtension.IsMouseDirectlyOverItem)� �� *Self+, True6�   �� 5�      + 6    �� *
IsSelected+ �� *Self+	, False6e   0�5�      �� 5�       � ��# � 1 63   �� 5�       � ��# � 2 64   �� 5�       �@ BackgroundBrush# � 3 6b   �� 5�       �@ BorderBrush# � 4 6^   5�      ^� 5�      * 5�      �� 5�      + 6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+, 36�   �� 5�      + 6    �� $O I(adonisExtensions:TreeViewItemMouseOverExtension.IsMouseDirectlyOverItem)� �� *Self+, True6�   �� 5�      + 6    �� *
IsSelected+ �� *Self+	, False6e   0�5�      �� 5�       � ��# � 5 63   �� 5�       � ��# � 6 64   �� 5�       �@ BackgroundBrush# � 7 6b   �� 5�       �@ BorderBrush# � 8 6^   5�      ^� 5�      * 5�      �� 5�      + 6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+, 46�   �� 5�      + 6    �� $O I(adonisExtensions:TreeViewItemMouseOverExtension.IsMouseDirectlyOverItem)� �� *Self+, True6�   �� 5�      + 6    �� *
IsSelected+ �� *Self+	, False6e   0�5�      �� 5�       � ��# � 9 63   �� 5�       � ��# � : 64   �� 5�       �@ BackgroundBrush# � ; 6b   �� 5�       �@ BorderBrush# � < 6^   5�      P� 5�       �@Q�
IsSelected$
  True��6,   . �5�      ��  � ��# � = 6/   �� 5�       � ��# � = 60   �� 5�       � ��# � > 6/   5�      P� 5�       � {�$  False��6+   . �5�      ��  � ��# � ? 6/   5�      ]� 5�      @ 5�      �� 5�      A � {�$, False��65   �� 5�      A �@Q�
IsSelected$
, True��66   ./�5�      ��  � ��# � B 6/   5�      5�      �� 5�      "  R�6&   .�5�   
   ��  � ��8   6/   �� 5�   
    � ��$ 0q�6$   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��$ Stretch=�60   �� 5�   
   & �@ VerticalScrollBarExpansionMode$ ExpandOnHover=�6b   �� 5�   
   ( �@  HorizontalScrollBarExpansionMode$ ExpandOnHover=�6d   �� 5�   
   " �@ VerticalScrollBarPlacement$ Docked=�6^   �� 5�   
   $ �@ HorizontalScrollBarPlacement$ Docked=�6`   �� 5�   
   $ �@ HideScrollBarsUntilMouseOver$ False��6`   �� 5�   
    � �� 5�      �� 5�      " R�6"   .R�5�      �� $��Border��6   #��z��5�      #��z��5�      #��z��5�      # z
 5�      ._�5�      �� $|�False��6'   #��z��5�   '   $��0q�5   '   C 5  '   �� $M G(adonisExtensions:ScrollViewerExtension.VerticalScrollBarExpansionMode)� �� *TemplatedParent+D 5  '   �� $O I(adonisExtensions:ScrollViewerExtension.HorizontalScrollBarExpansionMode)� �� *TemplatedParent+E 5  '   �� $I C(adonisExtensions:ScrollViewerExtension.VerticalScrollBarPlacement)� �� *TemplatedParent+F 5  '   �� $K E(adonisExtensions:ScrollViewerExtension.HorizontalScrollBarPlacement)� �� *TemplatedParent+G 5  '   �� $K E(adonisExtensions:ScrollViewerExtension.HideScrollBarsUntilMouseOver)� �� *TemplatedParent+.��5     �� 5     5	     5
     5     5     5     