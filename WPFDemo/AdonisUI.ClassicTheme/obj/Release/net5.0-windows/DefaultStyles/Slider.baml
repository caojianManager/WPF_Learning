   M S B A M L   `   `   `  ���� D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  G1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls  K3clr-namespace:AdonisUI.Converters;assembly=AdonisUIAdonisUI.Converters  W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   SliderButtonStyle  �� 
TargetType �� Property �� Value �� 
TargetType  SliderThumbStyle �� RelativeSource �� AncestorType/    )AdonisUI.Extensions.CornerRadiusExtension    CornerRadius �� CornerRadius �� Triggers	 P� Property
 P� Value   AdonisUI.Brushes"   Layer1IntenseHighlightBrush(   !Layer1IntenseHighlightBorderBrush ^� 
Conditions �� Binding �� Path �� Value"   Layer2IntenseHighlightBrush(   !Layer2IntenseHighlightBorderBrush"   Layer3IntenseHighlightBrush(   !Layer3IntenseHighlightBorderBrush"   Layer4IntenseHighlightBrush(   !Layer4IntenseHighlightBorderBrush  HorizontalSlider � RowDefinitions m�Name J� SnapsToDevicePixels m� 	Placement m� Fill ��Name ]�Name ]� DecreaseRepeatButton ]� Thumb  ]� IncreaseRepeatButton! �� Triggers" �� 
TargetName  VerticalSlider# � ColumnDefinitions$   ForegroundBrush%   Layer1BackgroundBrush&   Layer1BorderBrush   AdonisUI.Dimensions'   BorderThickness(   CornerRadius) �� Binding* �� Value+   Layer2BackgroundBrush,   Layer2BorderBrush-   Layer3BackgroundBrush.   Layer3BorderBrush/   Layer4BackgroundBrush0   Layer4BorderBrush1 ]� 
Conditions2 �� Property3   DisabledForegroundBrush4   Layer0BackgroundBrush�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  DadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI  HadonisConverters3clr-namespace:AdonisUI.Converters;assembly=AdonisUI  %�  &	        &	 �     &	     7   7  7   &	 #    7   7  7   '�� D    7  7  �� "  ��.���  �@J�SnapsToDevicePixels$
 True����  �@�OverridesDefaultStyle$
 True����  � ��$ False����  � |�$ False����  � �� �� " ��.R��� 
������ �� "  n�.���  � �� �� *
Background+ �� *FindAncestor+
 Slider��  � �� �� *BorderBrush+ �� *FindAncestor+
 Slider��  � �� �� *BorderThickness+ �� *FindAncestor+
 Slider��  �@J�SnapsToDevicePixels$
 True����  �@�OverridesDefaultStyle$
 True����  � �� �� " n�.R��� #��z��#��z��#��z��# z  P� 	 �@J�IsMouseOver$

 True��. ���  � ��# �  ��  � ��# �  ^�  ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 2��  �� *IsMouseOver+ �� *Self+ True0���  � ��# �  ��  � ��# �  ^�  ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 3��  �� *IsMouseOver+ �� *Self+ True0���  � ��# �  ��  � ��# �  ^�  ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 4��  �� *IsMouseOver+ �� *Self+ True0���  � ��# �  ��  � ��# �  �� " ��.R��  �� $
��Auto ��� $��* �#��z���� $
��Auto �.+�m� $ TopTick��$
 True��$	 Top=�$��4��$y�	Collapsed=�# z��$��
0, 0, 0, 2q��� $ TrackBackground��$��1��$��4��#��z��#��z��#��z��# z ]� $ 
PART_Track��$��1�� �� 8��  $��Slider.DecreaseLarge�� n� 8�� $��Stretch=�$��10��# z   �� 8�� $��Slider.IncreaseLarge��m� $ 
BottomTick��$��2��$ Bottom=�$��4��# z��$
 True��$y�	Collapsed=�$��
0, 2, 0, 0q�! P� 	 �@��TickPlacement$
 TopLeft=�. ��� $" TopTick�� � y�$ Visible=�P� 	 �@��TickPlacement$
 BottomRight=�. ��� $" 
BottomTick�� � y�$ Visible=�P� 	 �@��TickPlacement$

 Both=�. ��� $" TopTick�� � y�$ Visible=��� $" 
BottomTick�� � y�$ Visible=��� " ��.R�� # �� $
��Auto ��� $��* �#��z���� $
��Auto �.+�m� $ TopTick��$
 True��$
 Left=�$��4��$y�	Collapsed=�# z��$��
0, 0, 2, 0q��� $ TrackBackground��$��1��$��4��#��z��#��z��#��z��# z ]� $ 
PART_Track��$��1�� �� 8��  $��Slider.DecreaseLarge�� n� 8�� $��Stretch=�$��10��# z   �� 8�� $��Slider.IncreaseLarge��m� $ 
BottomTick��$
 True��$��2��# z��$ Right=�$��4��$y�	Collapsed=�$��
2, 0, 0, 0q�! P� 	 �@��TickPlacement$
 TopLeft=�. ��� $" TopTick�� � y�$ Visible=�P� 	 �@��TickPlacement$
 BottomRight=�. ��� $" 
BottomTick�� � y�$ Visible=�P� 	 �@��TickPlacement$

 Both=�. ��� $" TopTick�� � y�$ Visible=��� $" 
BottomTick�� � y�$ Visible=��� "  ��.���  � ��# � $ ��  � ��# � % ��  � ��# � & ��  � ��# � ' ��  �@  CornerRadius# � ( ��  � ��$ 16����  � ��$ Stretch=���  � ��$ Stretch=���  �@J�SnapsToDevicePixels$
 True����  �@�UseLayoutRounding$
 True����  � ��8    �� ) �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+* 2.a���  � ��# � + ��  � ��# � , �� ) �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+* 3.a���  � ��# � - ��  � ��# � . �� ) �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+* 4.a���  � ��# � / ��  � ��# � 0 P� 	 �@��Orientation$
 Vertical=�. ���  � ��8  ��  � ��$ 16����  � ��$
 Auto��P� 	 �@��TickPlacement$
 TopLeft=�. ���  � ��$ 22��P� 	 �@��TickPlacement$
 BottomRight=�. ���  � ��$ 22��P� 	 �@��TickPlacement$

 Both=�. ���  � ��$ 28��]� 1 �� 2 �@��TickPlacement$ TopLeft=��� 2 �@��Orientation$ Vertical=�./���  � ��$ 22����  � ��$
 Auto��]� 1 �� 2 �@��TickPlacement$ BottomRight=��� 2 �@��Orientation$ Vertical=�./���  � ��$ 22����  � ��$
 Auto��]� 1 �� 2 �@��TickPlacement$
 Both=��� 2 �@��Orientation$ Vertical=�./���  � ��$ 28����  � ��$
 Auto��P� 	 � {�$
 False��. ���  � ��# � 3 ��  � ��# � 4 ^�  ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 2��  �� *	IsEnabled+ �� *Self+	 False0���  � ��# � % ^�  ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 3��  �� *	IsEnabled+ �� *Self+	 False0���  � ��# � + ^�  ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 4��  �� *	IsEnabled+ �� *Self+	 False0���  � ��# � - 