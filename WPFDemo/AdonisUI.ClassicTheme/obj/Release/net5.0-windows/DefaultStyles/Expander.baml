   M S B A M L   `   `   `  ���� D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  G1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls  K3clr-namespace:AdonisUI.Converters;assembly=AdonisUIAdonisUI.Converters  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ExpanderRightHeaderStyle  �� 
TargetType �� Property �� Value �� 
TargetType �� Padding J� SnapsToDevicePixels � RowDefinitions � LayoutTransform �� Angle	 A�Name
 ��Name    AdonisUI.Templates    Expander J� RenderTransformOrigin �� Triggers P� Property P� Value N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions  ExpanderUpHeaderStyle � ColumnDefinitions  ExpanderLeftHeaderStyle  ExpanderHeaderFocusVisual �� StrokeDashArray  ExpanderDownHeaderStyle   AdonisUI.Brushes   ForegroundBrush   Layer1BackgroundBrush   AdonisUI.Dimensions   BorderThickness d�Name � FocusVisualStyle d� 	IsChecked �� Mode �� RelativeSource  ��Name! ��Name" `� ConverterParameter# `� 	Converter'   !AdonisUI.Converters.MathConverter$ �� Path% �� ElementName
& � Tag' ��Name( �� 
TargetName) ]� 
Conditions* �� Property+ �� Value-  'System.Windows.Input.KeyboardNavigation, P� 
SourceName-   AccentBrush. �� Triggers/ �� Binding0 �� Value1   Layer2BackgroundBrush2   Layer3BackgroundBrush3   Layer4BackgroundBrush4   DisabledForegroundBrush�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  DadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI  HadonisConverters3clr-namespace:AdonisUI.Converters;assembly=AdonisUI  1system&clr-namespace:System;assembly=mscorlib  %�  &	        &	 �    &	 W    &	     &	 _    '9� �
    7  7  7  7   7  �� "  d�.���  � �� �� " d�.R��� # z��._�� 
������ $ False�� �� $��19 ��� $��* �.+��  V� ~�X� �� $	 -90Q�.+�A� $	 Circle��#��z��$��Center=�$��Center=�$��19��$��19���� $
 Arrow��#���  #��z��$��0��$|�False��$��Center=�$��Center=�$ 0.5 0.5&�z��� $ 0Q��� $��Center=�$��0,4,0,0q�$��1��$
��True��$
 True��$	��Top=� P�  �@d�	IsChecked$
 TrueY� �� .���� .��W� $ Arrow��$@ :(FrameworkElement.RenderTransform).(RotateTransform.Angle)� -180$ 0:0:0.2D� �� .���� .��W� $ Arrow��$4 .(Path.RenderTransform).(RotateTransform.Angle)� 0$ 0:0:0.2D��� "  d�.���  � �� �� " d�.R��� # z��._�� 
������ $ False�� �� $��19 ��� $��* �.+��  V� ~�X� �� $	 180Q�.+�A� $	 Circle��#��z��$��Center=�$��Center=�$��19��$��19���� $
 Arrow��#���  #��z��$��0��$|�False��$��Center=�$��Center=�$ 0.5 0.5&�z��� $ 0Q��� $��1��$
��Left=�$��4,0,0,0q�$
��True��$
 True��$��Center=� P�  �@d�	IsChecked$
 TrueY� �� .���� .��W� $ Arrow��$@ :(FrameworkElement.RenderTransform).(RotateTransform.Angle)� -180$ 0:0:0.2D� �� .���� .��W� $ Arrow��$4 .(Path.RenderTransform).(RotateTransform.Angle)� 0$ 0:0:0.2D��� "  d�.���  � �� �� " d�.R��� # z��._�� 
������ $ False�� �� $��19 ��� $��* �.+��  V� ~�X� �� $ 90Q�.+�A� $	 Circle��#��z��$��Center=�$��Center=�$��19��$��19���� $
 Arrow��#���  #��z��$��0��$|�False��$��Center=�$��Center=�$ 0.5 0.5&�z��� $ 0Q��� $��Center=�$��0,4,0,0q�$��1��$
��True��$
 True��$	��Top=� P�  �@d�	IsChecked$
 TrueY� �� .���� .��W� $ Arrow��$@ :(FrameworkElement.RenderTransform).(RotateTransform.Angle)� -180$ 0:0:0.2D� �� .���� .��W� $ Arrow��$4 .(Path.RenderTransform).(RotateTransform.Angle)� 0$ 0:0:0.2D��� .���  � �� �� .R��� ._��� $��0q�$
 True��
���   �$��1��$	 1 2R��� "  d�.���  � �� �� " d�.R��� # z��._�� 
������ $ False�� �� $��19 ��� $��* �.+�A� $	 Circle��#��z��$��Center=�$��Center=�$��19��$��19���� $
 Arrow��#���  #��z��$��0��$|�False��$��Center=�$��Center=�$ 0.5 0.5&�z��� $ 0Q��� $��1��$
��Left=�$��4,0,0,0q�$
��True��$
 True��$��Center=� P�  �@d�	IsChecked$
 TrueY� �� .���� .��W� $ Arrow��$@ :(FrameworkElement.RenderTransform).(RotateTransform.Angle)� -180$ 0:0:0.2D� �� .���� .��W� $ Arrow��$4 .(Path.RenderTransform).(RotateTransform.Angle)� 0$ 0:0:0.2D��� "  9�.���  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��$ Stretch=���  � ��$	 Top=���  � �� �� " 9�.R��� ._�]� .+�d� $ 
HeaderSite��#��z��#��z��#��z��$	��Top=�#��z��#��z��8   #��z��#��z��#��z��#��z��#��z��#��z��#��z��8��  �� *
IsExpanded+$ TwoWay=� �� *TemplatedParent+�� $   ExpandSiteContainerWrapper��$��Bottom=�#��z��#��z��._��� $! ExpandSiteContainer��$��0q�#��z��#��z��#��z��$��Stretch=�$��Bottom=�$��Hidden=�$��Hidden=���`� $	" x*y��#   .1��� $$ ActualHeight�$% 
ExpandSite���� $	$ Tag� �� *Self+& X�0.0Q�.���� $' 
ExpandSite��$|�False��#��z��#��z�� P�  �@9�ExpandDirection$ Up=�. ��� $ ( ExpandSiteContainerWrapper�� � ��$	 Top=��� $( 
HeaderSite�� � ��$ Bottom=��� $( 
HeaderSite��8   � ��P�  �@9�ExpandDirection$ Right=�. ��� $ ( ExpandSiteContainerWrapper�� � ��$ Right=��� $( 
HeaderSite�� � ��$
 Left=��� $( 
HeaderSite��8   � ���� $( ExpandSiteContainer�� � ��$
 Auto���� $( ExpandSiteContainer�� � �� `� $	" x*y��#   .1��� $$ ActualWidth�$% 
ExpandSite���� $	$ Tag� �� *Self+P�  �@9�ExpandDirection$
 Left=�. ��� $ ( ExpandSiteContainerWrapper�� � ��$
 Left=��� $( 
HeaderSite�� � ��$ Right=��� $( 
HeaderSite��8   � ���� $( ExpandSiteContainer�� � ��$
 Auto���� $( ExpandSiteContainer�� � �� `� $	" x*y��#   .1��� $$ ActualWidth�$% 
ExpandSite���� $	$ Tag� �� *Self+]� ) �� * �@9�ExpandDirection$
+ Down=��� * � ��$+ Stretch=�./��� $( ExpandSiteContainer�� � �� `� $	" x*y��#   .1��� $$ ActualHeight�$ % ExpandSiteContainerWrapper���� $	$ Tag� �� *Self+]� ) �� * �@9�ExpandDirection$+ Up=��� * � ��$+ Stretch=�./��� $( ExpandSiteContainer�� � �� `� $	" x*y��#   .1��� $$ ActualHeight�$ % ExpandSiteContainerWrapper���� $	$ Tag� �� *Self+]� ) �� * �@9�ExpandDirection$+ Right=��� * � ��$+ Stretch=�./��� $( ExpandSiteContainer�� � �� `� $	" x*y��#   .1��� $$ ActualWidth�$ % ExpandSiteContainerWrapper���� $	$ Tag� �� *Self+]� ) �� * �@9�ExpandDirection$
+ Left=��� * � ��$+ Stretch=�./��� $( ExpandSiteContainer�� � �� `� $	" x*y��#   .1��� $$ ActualWidth�$ % ExpandSiteContainerWrapper���� $	$ Tag� �� *Self+P�  �@9�
IsExpanded$
 True�� �� .���� .��W� $ ExpandSiteContainer��$	 Tag� 1$ 0:0:0.2D� �� .���� .��W� $ ExpandSiteContainer��$	 Tag� 0$ 0:0:0.2D�P�  �@9�
IsExpanded$ False��. ��� $( 
ExpandSite�� �@ TabNavigation$
 None=�P� $, 
HeaderSite�� �@J�IsMouseOver$
 True��. ��� # � -  � ��. �� / �� $5$ /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+0 2.a���  � ��# � 1 �� / �� $5$ /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+0 3.a���  � ��# � 2 �� / �� $5$ /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+0 4.a���  � ��# � 3 P�  �@J�	IsFocused$
 True��. ���  � ��# � - P�  � {�$ False��. ���  � ��# � 4 ��  � ��# � 4 