   M S B A M L   `   `   `  ����D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  5      K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  5      G1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls  5      K3clr-namespace:AdonisUI.Converters;assembly=AdonisUIAdonisUI.Converters  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   SliderButtonStyle  �� 
TargetType �� Property �� Value �� 
TargetType  SliderThumbStyle �� RelativeSource �� AncestorType/    )AdonisUI.Extensions.CornerRadiusExtension    CornerRadius �� CornerRadius �� Triggers	 P� Property
 P� Value   AdonisUI.Brushes"   Layer1IntenseHighlightBrush(   !Layer1IntenseHighlightBorderBrush ^� 
Conditions �� Binding �� Path �� Value"   Layer2IntenseHighlightBrush(   !Layer2IntenseHighlightBorderBrush"   Layer3IntenseHighlightBrush(   !Layer3IntenseHighlightBorderBrush"   Layer4IntenseHighlightBrush(   !Layer4IntenseHighlightBorderBrush  HorizontalSlider � RowDefinitions m�Name J� SnapsToDevicePixels m� 	Placement m� Fill ��Name ]�Name ]� DecreaseRepeatButton ]� Thumb  ]� IncreaseRepeatButton! �� Triggers" �� 
TargetName  VerticalSlider# � ColumnDefinitions$   ForegroundBrush%   Layer1BackgroundBrush&   Layer1BorderBrush   AdonisUI.Dimensions'   BorderThickness(   CornerRadius) �� Binding* �� Value+   Layer2BackgroundBrush,   Layer2BorderBrush-   Layer3BackgroundBrush.   Layer3BorderBrush/   Layer4BackgroundBrush0   Layer4BorderBrush1 ]� 
Conditions2 �� Property3   DisabledForegroundBrush4   Layer0BackgroundBrush�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  5      HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  5      DadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI  5      HadonisConverters3clr-namespace:AdonisUI.Converters;assembly=AdonisUI  5      %E  &	        &	 V    &	 �    7   7  7   &	 /    7   7  7   '�� �    7  7  �� 5      "  ��6&   .�5	   
   ��  �@J�SnapsToDevicePixels$
 True��60   �� 5
   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � ��$ False��6&   �� 5   
    � |�$ False��6&   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� 
������ 6   5      5      5      �� 5      "  n�6%   .�5   
   ��  � �� 6'   �� *
Background+ �� *FindAncestor+
 Slider�� 5   
    � �� 6(   �� *BorderBrush+ �� *FindAncestor+
 Slider�� 5   
    � �� 6,   �� *BorderThickness+ �� *FindAncestor+
 Slider�� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5      �� 5      " n�6"   .R�5      �� #��z��6   #��z��5       #��z��5!      # z 5"      5#      5%       5'   
   P� 5)      	 �@J�IsMouseOver$

 True��6-   . �5*      ��  � ��# �  6/   �� 5+       � ��# �  60   5,      ^� 5.       5/      �� 50       6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 26�   �� 51       6    �� *IsMouseOver+ �� *Self+ True6f   0�53      �� 54       � ��# �  63   �� 55       � ��# �  64   57      ^� 59       5:      �� 5;       6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 36�   �� 5<       6    �� *IsMouseOver+ �� *Self+ True6f   0�5>      �� 5?       � ��# �  63   �� 5@       � ��# �  64   5B      ^� 5D       5E      �� 5F       6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 46�   �� 5G       6    �� *IsMouseOver+ �� *Self+ True6f   0�5I      �� 5J       � ��# �  63   �� 5K       � ��# �  64   5M      5P      �� 5R      " ��6/   .R�5S   
   �  5T      �� 5U      $
��Auto �6    �� 5V      $��* �6    #��z��6+   �� 5W      $
��Auto �6    .+�5Z      m� $ TopTick��6   $
 True��5[      $	 Top=�5\      $��4��5]      $y�	Collapsed=�5^      # z��5_      $��
0, 0, 0, 2q�5`      �� 5b      $ TrackBackground��6   $��1��5c      $��4��5d      #��z��5e      #��z��5f      #��z��5g      # z 5h      ]� 5j      $ 
PART_Track��5k      $��1��5j       5l      �� 5m      8��  $��Slider.DecreaseLarge��5n   #    5p      n� 5q      8�� $��Stretch=�5r      $��10��5s      # z 5t        5v      �� 5w      8�� $��Slider.IncreaseLarge��5x   #   5z      m� 5|      $ 
BottomTick��6   $��2��5}      $ Bottom=�5~      $��4��5      # z��5�      $
 True��5�      $y�	Collapsed=�5�      $��
0, 2, 0, 0q�5�      5�      ! 5�   
   P� 5�      	 �@��TickPlacement$
 TopLeft=�6/   . �5�      �� $" TopTick��6    � y�$ Visible=�6D   5�      P� 5�      	 �@��TickPlacement$
 BottomRight=�6/   . �5�      �� $" 
BottomTick��6    � y�$ Visible=�6G   5�      P� 5�      	 �@��TickPlacement$

 Both=�6/   . �5�      �� $" TopTick��6    � y�$ Visible=�6D   �� 5�      $" 
BottomTick��6    � y�$ Visible=�6G   5�      5�      �� 5�      " ��5�      .R�5�   
   � # 5�      �� 5�      $
��Auto �6#   �� 5�      $��* �6#   #��z��6-   �� 5�      $
��Auto �6#   .+�5�      m� $ TopTick��6   $
 True��5�      $
 Left=�5�      $��4��5�      $y�	Collapsed=�5�      # z��5�      $��
0, 0, 2, 0q�5�      �� 5�      $ TrackBackground��6   $��1��5�      $��4��5�      #��z��5�      #��z��5�      #��z��5�      # z 5�      ]� 5�      $ 
PART_Track��5�      $��1��5�       5�      �� 5�      8��  $��Slider.DecreaseLarge��5�   #    5�      n� 5�      8�� $��Stretch=�5�      $��10��5�      # z 5�        5�      �� 5�      8�� $��Slider.IncreaseLarge��5�   #   5�      m� 5�      $ 
BottomTick��6   $
 True��5�      $��2��5�      # z��5�      $ Right=�5�      $��4��5�      $y�	Collapsed=�5�      $��
2, 0, 0, 0q�5�      5�      ! 5�   
   P� 5�      	 �@��TickPlacement$
 TopLeft=�6/   . �5�      �� $" TopTick��6    � y�$ Visible=�6D   5�      P� 5�      	 �@��TickPlacement$
 BottomRight=�6/   . �5�      �� $" 
BottomTick��6    � y�$ Visible=�6G   5�      P� 5�      	 �@��TickPlacement$

 Both=�6/   . �5�      �� $" TopTick��6    � y�$ Visible=�6D   �� 5�      $" 
BottomTick��6    � y�$ Visible=�6G   5�      5�      �� 5�      "  ��6$   .�5�   
   ��  � ��# � $ 6'   �� 5�   
    � ��# � % 6'   �� 5�   
    � ��# � & 6(   �� 5�   
    � ��# � ' 6,   �� 5�   
    �@  CornerRadius# � ( 6P   �� 5�   
    � ��$ 16��6#   �� 5�   
    � ��$ Stretch=�60   �� 5�   
    � ��$ Stretch=�6.   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    �@�UseLayoutRounding$
 True��6.   �� 5�   
    � ��8   6%    5�   
   �� 5�      ) 6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+* 26�   .a�5�      ��  � ��# � + 6/   �� 5�       � ��# � , 60   5�      �� 5�      ) 6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+* 36�   .a�5�      ��  � ��# � - 6/   �� 5�       � ��# � . 60   5�      �� 5�      ) 6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+* 46�   .a�5�      ��  � ��# � / 6/   �� 5�       � ��# � 0 60   5�      P� 5�      	 �@��Orientation$
 Vertical=�6-   . �5�      ��  � ��8  6-   �� 5�       � ��$ 16��6*   �� 5       � ��$
 Auto��6+   5     P� 5     	 �@��TickPlacement$
 TopLeft=�6/   . �5     ��  � ��$ 22��6+   5     P� 5     	 �@��TickPlacement$
 BottomRight=�6/   . �5     ��  � ��$ 22��6+   5	     P� 5     	 �@��TickPlacement$

 Both=�6/   . �5     ��  � ��$ 28��6+   5     ]� 5     1 5     �� 5     2 �@��TickPlacement$ TopLeft=�69   �� 5     2 �@��Orientation$ Vertical=�67   ./�5     ��  � ��$ 22��6*   �� 5      � ��$
 Auto��6+   5     ]� 5     1 5     �� 5     2 �@��TickPlacement$ BottomRight=�69   �� 5     2 �@��Orientation$ Vertical=�67   ./�5     ��  � ��$ 22��6*   �� 5      � ��$
 Auto��6+   5     ]� 5!     1 5"     �� 5#     2 �@��TickPlacement$
 Both=�69   �� 5$     2 �@��Orientation$ Vertical=�67   ./�5&     ��  � ��$ 28��6*   �� 5'      � ��$
 Auto��6+   5(     P� 5*     	 � {�$
 False��6+   . �5+     ��  � ��# � 3 6/   �� 5,      � ��# � 4 6/   5-     ^� 5/      50     �� 51      6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 26�   �� 52      6    �� *	IsEnabled+ �� *Self+	 False6d   0�54     �� 55      � ��# � % 63   57     ^� 59      5:     �� 5;      6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 36�   �� 5<      6    �� *	IsEnabled+ �� *Self+	 False6d   0�5>     �� 5?      � ��# � + 63   5A     ^� 5C      5D     �� 5E      6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 46�   �� 5F      6    �� *	IsEnabled+ �� *Self+	 False6d   0�5H     �� 5I      � ��# � - 63   5K     5N     5P     