   M S B A M L   `   `   `  ����D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  5      K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  5      G1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls  5      K3clr-namespace:AdonisUI.Converters;assembly=AdonisUIAdonisUI.Converters  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property    AdonisUI.Brushes    Layer1BorderBrush �� Value    Layer1BackgroundBrush �� 
TargetType   MenuItemCheckMarkTemplate (� Stretch �� RelativeSource �� AncestorType	    ForegroundBrush   AdonisUI.Dimensions
   BorderThickness2   ,AdonisUI.Extensions.CursorSpotlightExtension"    Layer1IntenseHighlightBrush(    !Layer1IntenseHighlightBorderBrush/   )AdonisUI.Extensions.CornerRadiusExtension   CornerRadius ��Name K� ZIndex   BackgroundBrush   MouseEventSource"   AdonisUI.Controls.RippleHost  Name)   #AdonisUI.Extensions.RippleExtension   FadeInDuration   FadeInDuration   FadeOutDuration   FadeOutDuration   BackgroundBrush   ForegroundBrush   MouseEventSource �Name � ColumnDefinitions �� ElementName z� SharedSizeGroup ��Name+   %AdonisUI.Extensions.MenuItemExtension   IconTemplate4   .AdonisUI.Converters.IsImmutableFilterConverter    Instance! �� 	Converter" ��Name# m� InputGestureText$ (�Name   AdonisUI.Templates%   Expander& J� RenderTransformOrigin' �� Angle( ��Name) m� Icon* �Name+ � AllowsTransparency,   CornerRadius- �� CornerRadius. K� IsItemsHost-	  'System.Windows.Input.KeyboardNavigation/ 	  DirectionalNavigation0 � IsSharedSizeScope1 �� Triggers2 P� Property3 P� Value4 �� 
TargetName5 �� Path6 P� 
SourceName3
  -System.Windows.Media.Effects.DropShadowEffect7 
  ShadowDepth8 
  
BlurRadius9 
  Opacity: 
  	Direction;    Layer1HighlightBrush< ]� 
Conditions= �� Property> �� Value?    DisabledForegroundBrush@ ^� 
ConditionsA �� Binding/   )AdonisUI.Converters.IsNullToBoolConverterB   Instance4   .AdonisUI.Converters.IsImmutableToBoolConverterC   Instance�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  5      HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  5      DadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI  5      HadonisConverters3clr-namespace:AdonisUI.Converters;assembly=AdonisUI  5      %	"  (��       5      *MenuItem.SeparatorStyleKey+)&	  M    'm� 9    7   7   �� 6   "  ��6:   .�5	   
   ��  � ��# �  6'   �� 5
   
    � ��# �  6'   �� 5   
    � ��$ 3��6#   �� 5   
    � ��$
 8, 1q�6$   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� #��z��6   ._�5      �� #��z��6!   #��z��5   !   5      5      5      5      �� 5      .R�5   
   (� $ Uniform=�6   $��11��5      $��11��5      .��5      F� "����@B ��- � 	= ��[ р��     	$��2��5      ��5      �� *
Foreground+ ��  Control5      5       5!      �� 5#      "  m�6&   .�5$   
   ��  � ��# � 	 6'   �� 5%   
    � ��# �  6'   �� 5&   
    � ��# �  6(   �� 5'   
    � ��# � 
 6,   �� 5(   
    �@ BackgroundBrush# �  6V   �� 5)   
    �@ BorderBrush# �  6R   �� 5*   
    �@ CornerRadius# �  6P   �� 5+   
    � ��$
 8, 6q�6$   �� 5,   
    � �� 5-      �� 5.      " m�6"   .R�5/      � .+�50      �� $ Border��6!   #��z��51   !   $ 0��52   !   �� 54      $ SpotlightLayer��6!   #��z 55   !   $ 1��57   !    56   !   ��  �� *FindAncestor+ MenuItem57   !     59      $ RippleLayer��64   # z 5;   4   # z 5<   4   #��z 5=   4   #��z 5>   4   $y�	Collapsed=�5?   4   $ 2��5@   4    5:   4   ��  �� *FindAncestor+ MenuItem.��5B      � $ RippleLayerContent��6#   #��z��5C   #   $y�	Collapsed=�5D   #    5F   "   �� 5G   &   ��67   �� *Width+$ 
IconColumn���� 5H   &   ��67   �� *Width+$ HeaderColumn����6i   �� *
MinWidth+$ HeaderColumn���� 5I   &   ��67   �� *Width+$ InputGestureColumn���� 5J   &   $ ArrowColumn��6h   ��67   �� *Width+$ ArrowColumn��6h   .+�5M   "   �� $ RippleLayerIconPresenter��63   $��0��5N   3   #��z 5P   3   ��5O   3   �� *Icon+ �� *TemplatedParent+#! Z  ��5Q   3   �� *
Foreground+ �� *FindAncestor+"  ��5R   3   �� *Margin+$ IconPresenter���� 5T   "   $ RippleLayerItemHeader��63   $��1��5U   3   #��z��5W   3   $
��True��5Y   3   $��Center=�5Z   3   $��Stretch=�5[   3   ��5V   3   �� *Header+ �� *TemplatedParent+#! Z  ��5X   3   �� *
Foreground+ �� *FindAncestor+"  ��5\   3   �� *Margin+$ 
ItemHeader���� 5^   "   $&"  RippleLayerInputGesturePresenter��6,   $��2��5_   ,   #��z# 5`   ,   $��Center=�5b   ,   $��Stretch=�5c   ,   ��5a   ,   �� *
Foreground+ �� *FindAncestor+"  ��5d   ,   �� *Margin+$ InputGesturePresenter��(� 5f   "   $$ RippleLayerArrowPresenter��6*   $��3��5g   *   $y�	Collapsed=�5h   *   $ Uniform=�5i   *   $
��0, 4q�5j   *   .��5k   &   �� #��� % 67   $& 0.5, 0.5&�5l   9   z�5m   *   �� 5n   .   $	' -90Q�6>   5p   '   5q   #   5s      5u      � 5w      $ 3��6   #��z��5x       5y      �� 5z   "   $( CheckMarkColumn��6b   $
��Auto �63   $ CheckMarkColumn��6@   6b   �� 5{   "   $( 
IconColumn��6>   $��22 �63   6>   �� 5|   "   $( HeaderColumn��6L   $��* �63   $	��130��6=   6L   �� 5}   "   $( InputGestureColumn��6e   $
��Auto �63   $ InputGestureColumn��6@   6e   �� 5~   "   $( ArrowColumn��6^   $
��Auto �63   $ ArrowColumn��6@   6^   .+�5�      �� $ IconPresenter��6/   $��1��5�   /   #��z) 5�   /   #��z 5�   /   #��z��5�   /   $��
0, 0, 4, 0q�5�   /   �� 5�      $ 
ItemHeader��6/   $��2��5�   /   #��z��5�   /   #��z��5�   /   #��z��5�   /   $
��True��5�   /   $��Center=�5�   /   $��Stretch=�5�   /   $
��4, 0q�5�   /   �� 5�      $" InputGesturePresenter��6(   $��3��5�   (   #��z# 5�   (   #��z��5�   (   $��Center=�5�   (   $��Stretch=�5�   (   $
��4, 0q�5�   (   (� 5�      $$ ArrowPresenter��6&   $��4��5�   )   $y�	Collapsed=�5�   )   $ Uniform=�5�   )   $��
4, 4, 0, 4q�5�   )   .��5�   "   �� #��� % 63   $& 0.5, 0.5&�5�   5   z�5�   &   �� 5�   *   $	' -90Q�6:   5�   #   5�      5�      � 5�      $* SubMenuPopup��6    $|�False��5�       $��Right=�5�       $
+ True��5�       #��� -�5�       ��5�       �� *IsSubmenuOpen+ �� *TemplatedParent+.��5�      �� $ SubMenuPopupBorder��6%   #��z��5�   %   #��z��5�   %   #��z��5�   %   $��
0, 0, 8, 8q�5�   %   #- z, 5�   %   ._�5�   "   �� $
. True��6-   $/ Cycle=�5�   -   $
0 True��5�   -   5�      5�      5�      1 5�      P� 5�      2 �@��HasItems$
3 True��66   . �5�      �� $4 ArrowPresenter��6K    � y�$ Visible=�6;   6K   5�      P� 5�      2 �@m�Role$3 TopLevelHeader=�62   . �5�      ��  � ��
 ���� 6;   �� 5�      $4 SubMenuPopup��6:    � ��$ Bottom=�6T   �� 5�      $4 IconPresenter��6M    � y�$ 	Collapsed=�6;   6M   �� 5�      $4 ArrowPresenter��6M    � y�$ 	Collapsed=�6;   6M   �� 5�      $4 
IconColumn��6@    � ��$ 0 �66   6@   �� 5�      $4 HeaderColumn��6C    � ��$ 0��69   6C   �� 5�      $4 InputGestureColumn��6@    � ��$ 0 �66   6@   �� 5�       � ��$
 4, 2q�68   �� 5�      $4 Border��6=    6Q   �� $;5 5(adonisExtensions:CornerRadiusExtension.CornerRadius)� �� *FindAncestor+ MenuItem �@��CornerRadius�� 5�      $4 SpotlightLayer��6=    6Y   �� $;5 5(adonisExtensions:CornerRadiusExtension.CornerRadius)� �� *FindAncestor+ MenuItem �@��CornerRadius5�      P� 5�      2 �@m�Role$3 SubmenuItem=�62   . �5�      �� $4 RippleLayer��6;    � y�$ Visible=�6T   5�      P� 5�      2 �@m�	IsChecked$
3 True��67   . �5�      �� $4 IconPresenter��68    6S   Z�  � ���� 5�      $4 RippleLayerIconPresenter��68    6^   Z�  � ���� 5�      $4 IconPresenter��6@   8    � ��6[   �� 5�      $4 RippleLayerIconPresenter��6@   8   � ��6f   5�      P� 5�      $6 SubMenuPopup��6;   2 �@�HasDropShadow$
3 True��6U   . �5�      �� $4 SubMenuPopupBorder��67    �@J�Effect 5�   "   
  5�   &   $7 2Q�67   $8 8Q�5�   7   $	9 0.3Q�5�   7   $	: 315Q�5�   7   5�      5�      P� 5�      2 �@m�IsHighlighted$
3 True��6;    �5�      �� 5�   "   # � ; 6?    � ���� 5�   "   # �  6n    �@ BackgroundBrush5�      ]� 5�      < 5�      �� 5�   "   = �@m�Role$> TopLevelHeader=�6<   �� 5�   "   = �@m�IsHighlighted$
> True��6E   ./�5�      �� $4 Border��6<    6P   �� *BorderBrush+ �� *FindAncestor+ MenuItem � ���� 5�      $4 Border��6@    6T   �� *BorderThickness+ �� *FindAncestor+ MenuItem � ���� 5�      $4 SpotlightLayer��6<    6X   �� $=5 7(adonisExtensions:CursorSpotlightExtension.BorderBrush)� �� *FindAncestor+ MenuItem � ���� 5�      $4 SpotlightLayer��6@    6\   �� *BorderThickness+ �� *FindAncestor+ MenuItem � ��5�      P� 5�      2 � {�$3 False��67    �5�      �� 5�   "   # � ? 6?    � ��5�      ^� 5     @ 5     �� 5  "   A 6,   �� *HeaderTemplate+ �� *Self+#! ZB 	> False6�   �� 5  "   A 6,   �� $75 1(adonisExtensions:MenuItemExtension.IconTemplate)� �� *Self+#! ZB 	> False6�   0�5     �� 5	  "   $4 RippleLayerContent��6?    � y�$ Visible=�6_   �� 5
  "   $4 RippleLayer��6A    �@K�ZIndex$ 4��6Z   5     ^� 5     @ 5     �� 5  "   A 6,   �� *HeaderTemplate+ �� *Self+#! ZB 	> False6�   �� 5  "   A 6,   �� *Icon+ �� *Self+#! ZC > True6�   0�5     �� 5  "   $4 RippleLayerContent��6?    � y�$ Visible=�6_   �� 5  "   $4 RippleLayer��6A    �@K�ZIndex$ 4��6Z   5     ^� 5     @ 5     �� 5  "   A 6,   �� *Header+ �� *Self+#! ZC > True6�   �� 5  "   A 6,   �� $75 1(adonisExtensions:MenuItemExtension.IconTemplate)� �� *Self+#! ZB 	> False6�   0�5     �� 5  "   $4 RippleLayerContent��6?    � y�$ Visible=�6_   �� 5   "   $4 RippleLayer��6A    �@K�ZIndex$ 4��6Z   5"     ^� 5$     @ 5%     �� 5&  "   A 6,   �� *Header+ �� *Self+#! ZC > True6�   �� 5'  "   A 6,   �� *Icon+ �� *Self+#! ZC > True6�   0�5)     �� 5*  "   $4 RippleLayerContent��6?    � y�$ Visible=�6_   �� 5+  "   $4 RippleLayer��6A    �@K�ZIndex$ 4��6Z   5-     52     54     55     57     