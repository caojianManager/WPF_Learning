   M S B A M L   `   `   `  ���� D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  G1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls  K3clr-namespace:AdonisUI.Converters;assembly=AdonisUIAdonisUI.Converters  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
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
ConditionsA �� Binding/   )AdonisUI.Converters.IsNullToBoolConverterB   Instance4   .AdonisUI.Converters.IsImmutableToBoolConverterC   Instance�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  DadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI  HadonisConverters3clr-namespace:AdonisUI.Converters;assembly=AdonisUI  %d  (��       *MenuItem.SeparatorStyleKey+)&	  �     'm� /    7   7   �� "  ��.���  � ��# �  ��  � ��# �  ��  � ��$ 3����  � ��$
 8, 1q���  � �� �� " ��.R��� #��z��._��� #��z��#��z���� .R�(� $ Uniform=�$��11��$��11��.��F� "����@B ��- � 	= ��[ р��     	$��2������ *
Foreground+ ��  Control�� "  m�.���  � ��# � 	 ��  � ��# �  ��  � ��# �  ��  � ��# � 
 ��  �@ BackgroundBrush# �  ��  �@ BorderBrush# �  ��  �@ CornerRadius# �  ��  � ��$
 8, 6q���  � �� �� " m�.R�� .+��� $ Border��#��z��$ 0���� $ SpotlightLayer��#��z $ 1�� ��  �� *FindAncestor+ MenuItem  $ RippleLayer��# z # z #��z #��z $y�	Collapsed=�$ 2�� ��  �� *FindAncestor+ MenuItem.��� $ RippleLayerContent��#��z��$y�	Collapsed=� �� ���� *Width+$ 
IconColumn���� ���� *Width+$ HeaderColumn������ *
MinWidth+$ HeaderColumn���� ���� *Width+$ InputGestureColumn���� $ ArrowColumn������ *Width+$ ArrowColumn��.+��� $ RippleLayerIconPresenter��$��0��#��z ���� *Icon+ �� *TemplatedParent+#! Z  ���� *
Foreground+ �� *FindAncestor+"  ���� *Margin+$ IconPresenter���� $ RippleLayerItemHeader��$��1��#��z��$
��True��$��Center=�$��Stretch=����� *Header+ �� *TemplatedParent+#! Z  ���� *
Foreground+ �� *FindAncestor+"  ���� *Margin+$ 
ItemHeader���� $&"  RippleLayerInputGesturePresenter��$��2��#��z# $��Center=�$��Stretch=����� *
Foreground+ �� *FindAncestor+"  ���� *Margin+$ InputGesturePresenter��(� $$ RippleLayerArrowPresenter��$��3��$y�	Collapsed=�$ Uniform=�$
��0, 4q�.���� #��� % $& 0.5, 0.5&�z��� $	' -90Q�� $ 3��#��z�� �� $( CheckMarkColumn��$
��Auto �$ CheckMarkColumn���� $( 
IconColumn��$��22 ��� $( HeaderColumn��$��* �$	��130���� $( InputGestureColumn��$
��Auto �$ InputGestureColumn���� $( ArrowColumn��$
��Auto �$ ArrowColumn��.+��� $ IconPresenter��$��1��#��z) #��z #��z��$��
0, 0, 4, 0q��� $ 
ItemHeader��$��2��#��z��#��z��#��z��$
��True��$��Center=�$��Stretch=�$
��4, 0q��� $" InputGesturePresenter��$��3��#��z# #��z��$��Center=�$��Stretch=�$
��4, 0q�(� $$ ArrowPresenter��$��4��$y�	Collapsed=�$ Uniform=�$��
4, 4, 0, 4q�.���� #��� % $& 0.5, 0.5&�z��� $	' -90Q�� $* SubMenuPopup��$|�False��$��Right=�$
+ True��#��� -����� *IsSubmenuOpen+ �� *TemplatedParent+.���� $ SubMenuPopupBorder��#��z��#��z��#��z��$��
0, 0, 8, 8q�#- z, ._��� $
. True��$/ Cycle=�$
0 True��1 P� 2 �@��HasItems$
3 True��. ��� $4 ArrowPresenter�� � y�$ Visible=�P� 2 �@m�Role$3 TopLevelHeader=�. ���  � ��
 ���� �� $4 SubMenuPopup�� � ��$ Bottom=��� $4 IconPresenter�� � y�$ 	Collapsed=��� $4 ArrowPresenter�� � y�$ 	Collapsed=��� $4 
IconColumn�� � ��$ 0 ��� $4 HeaderColumn�� � ��$ 0���� $4 InputGestureColumn�� � ��$ 0 ���  � ��$
 4, 2q��� $4 Border�� �� $;5 5(adonisExtensions:CornerRadiusExtension.CornerRadius)� �� *FindAncestor+ MenuItem �@��CornerRadius�� $4 SpotlightLayer�� �� $;5 5(adonisExtensions:CornerRadiusExtension.CornerRadius)� �� *FindAncestor+ MenuItem �@��CornerRadiusP� 2 �@m�Role$3 SubmenuItem=�. ��� $4 RippleLayer�� � y�$ Visible=�P� 2 �@m�	IsChecked$
3 True��. ��� $4 IconPresenter�� Z�  � ���� $4 RippleLayerIconPresenter�� Z�  � ���� $4 IconPresenter��8    � ���� $4 RippleLayerIconPresenter��8   � ��P� $6 SubMenuPopup��2 �@�HasDropShadow$
3 True��. ��� $4 SubMenuPopupBorder�� �@J�Effect 
  $7 2Q�$8 8Q�$	9 0.3Q�$	: 315Q�P� 2 �@m�IsHighlighted$
3 True�� ��� # � ;  � ���� # �   �@ BackgroundBrush]� < �� = �@m�Role$> TopLevelHeader=��� = �@m�IsHighlighted$
> True��./��� $4 Border�� �� *BorderBrush+ �� *FindAncestor+ MenuItem � ���� $4 Border�� �� *BorderThickness+ �� *FindAncestor+ MenuItem � ���� $4 SpotlightLayer�� �� $=5 7(adonisExtensions:CursorSpotlightExtension.BorderBrush)� �� *FindAncestor+ MenuItem � ���� $4 SpotlightLayer�� �� *BorderThickness+ �� *FindAncestor+ MenuItem � ��P� 2 � {�$3 False�� ��� # � ?  � ��^� @ �� A �� *HeaderTemplate+ �� *Self+#! ZB 	> False�� A �� $75 1(adonisExtensions:MenuItemExtension.IconTemplate)� �� *Self+#! ZB 	> False0��� $4 RippleLayerContent�� � y�$ Visible=��� $4 RippleLayer�� �@K�ZIndex$ 4��^� @ �� A �� *HeaderTemplate+ �� *Self+#! ZB 	> False�� A �� *Icon+ �� *Self+#! ZC > True0��� $4 RippleLayerContent�� � y�$ Visible=��� $4 RippleLayer�� �@K�ZIndex$ 4��^� @ �� A �� *Header+ �� *Self+#! ZC > True�� A �� $75 1(adonisExtensions:MenuItemExtension.IconTemplate)� �� *Self+#! ZB 	> False0��� $4 RippleLayerContent�� � y�$ Visible=��� $4 RippleLayer�� �@K�ZIndex$ 4��^� @ �� A �� *Header+ �� *Self+#! ZC > True�� A �� *Icon+ �� *Self+#! ZC > True0��� $4 RippleLayerContent�� � y�$ Visible=��� $4 RippleLayer�� �@K�ZIndex$ 4��