   M S B A M L   `   `   `  ����D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  5      K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  5      K3clr-namespace:AdonisUI.Converters;assembly=AdonisUIAdonisUI.Converters  5      G1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls  5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property    AdonisUI.Brushes    ForegroundBrush �� Value    Layer1BackgroundBrush    Layer1BorderBrush+   %AdonisUI.Extensions.GroupBoxExtension/   )AdonisUI.Extensions.CornerRadiusExtension   AdonisUI.Dimensions   CornerRadius(   "AdonisUI.Extensions.LayerExtension   AdonisUI.SpaceExtension �� 
TargetType   CornerRadius	 �� CornerRadius
 � RowDefinitions ��Name   HeaderBackground7   1AdonisUI.Converters.ValuesToCornerRadiusConverter   Instance `� 	Converter �� Path �� RelativeSource �� Source �� Triggers �� Binding �� Value �� 
TargetName �� Triggers    Layer2BackgroundBrush    Layer2BorderBrush    Layer3BackgroundBrush    Layer3BorderBrush    Layer4BackgroundBrush    Layer4BorderBrush P� Property P� Value    DisabledForegroundBrush�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  5      HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  5      HadonisConverters3clr-namespace:AdonisUI.Converters;assembly=AdonisUI  5      DadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI  5      % 	  '��       �� 5      "  ��6&   .�5	   
   ��  � ��# �  6'   �� 5
   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    �@ HeaderBackground# �  6P   �� 5   
    �@ CornerRadius# �  6P   �� 5   
    �@ IncreaseLayer$
 True��6J   �� 5   
    � ��$ 0q�6,   �� 5   
    � �� 6$     *11+�� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�UseLayoutRounding$
 True��6.   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � $
}�True��6   .+�5      �� #��z��6!   #��z��5   !   #��z��5   !   #	 z 5   !   � 5      
 5      �� 5   "   $
��Auto �60   �� 5   "   $��* �60   .+�5"      �� $ HeaderBorder��6%   $��0��5#   %   #��z 5$   %   	 5%   "   `� 5&   &   # Z 63   .1�5'   *   �� $C =(adonisExtensions:CornerRadiusExtension.CornerRadius).TopLeft�62    6w   �� *TemplatedParent+�� 5(   *   $D >(adonisExtensions:CornerRadiusExtension.CornerRadius).TopRight�62    6x   �� *TemplatedParent+�� 5)   *   $ 0��62   �� 5*   *   $ 0��62   5+   '   ._�5.   "   �� $��Header��63   $
��True��5/   3   #��z��50   3   51      �� 53      $��1��6%   ._�54   "   �� #��z��63   55      56      57       59      �� 5;       6&   �� *Header+ �� *Self+ 6g   Z� .a�5<      �� $ HeaderBorder��6;    � y�$ 	Collapsed=�6U   5=      5A      5C       5E   
   �� 5G       6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 26�   .a�5H      ��  � ��# �  6/   �� 5I       � ��# �  60   �� 5J       �@ HeaderBackground# �  6X   5K      �� 5M       6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 36�   .a�5N      ��  � ��# �  6/   �� 5O       � ��# �  60   �� 5P       �@ HeaderBackground# �  6X   5Q      �� 5S       6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 46�   .a�5T      ��  � ��# �  6/   �� 5U       � ��# �  60   �� 5V       �@ HeaderBackground# �  6X   5W      P� 5Y       � {�$ False��6+   . �5Z      ��  � ��# �  6/   5[      5^      5`      