   M S B A M L   `   `   `  ����D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AdonisUI.ControlsAdonisUI.Controls  5      9!clr-namespace:AdonisUI.ExtensionsAdonisUI.Extensions  5      #clr-namespace:AdonisUIAdonisUI  5      9!clr-namespace:AdonisUI.ConvertersAdonisUI.Converters  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0890    *AdonisUI.Controls.ValidationErrorIndicator  �� 
TargetType �� Property   AdonisUI.Brushes   Layer1BackgroundBrush �� Value �� 
TargetType&    AdonisUI.Controls.AdornedControl!   HorizontalAdornerPlacement   VerticalAdornerPlacement �� Triggers ^� 
Conditions	 �� Binding
 �� RelativeSource �� Value d�Name d� 	IsChecked ��Name �� Triggers �� 
TargetName3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   Color   Opacity   
BlurRadius   AdonisUI.Icons   Error   
AlertBrush   AdornerContent �Name � IsSharedSizeScope P� Property P� Value9   3AdonisUI.Controls.ValidationErrorIndicatorPlacement
   Top �� Value �� Binding �� 	Converter'   !AdonisUI.Converters.MathConverter  �� ConverterParameter!   Bottom" �� AncestorType   AdonisUI.Colors#   Layer1BorderColor$ � RowDefinitions% z� SharedSizeGroup& �� Path9   3AdonisUI.Converters.EqualitityToVisibilityConverter'   Instance	   AdonisUI.Dimensions( 	  CornerRadius) �� CornerRadius* J� IsHitTestVisible+   Layer2BackgroundBrush,   Layer2BorderBrush-   Layer3BackgroundBrush.   Layer3BorderBrush/   Layer4BackgroundBrush0   Layer4BorderBrush�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:AdonisUI.Controls  5      0
extensions!clr-namespace:AdonisUI.Extensions  5      #adonisUiclr-namespace:AdonisUI  5      0
converters!clr-namespace:AdonisUI.Converters  5      %  '         �� 5      "    6   .�5	   
   ��  � ��# �  6'   �� 5
   
    � |�$ False��6&   �� 5   
    � �� 5      �� 5      "   6"   .R�5      � .+�5        $ Outside=�6/   $ Outside=�5   /   ��5      �� 5   "   "   6(   .�5   &   ��  �@ IsAdornerVisible$ False��6I    5   &   ^� 5   *    5   .   �� 5   2   	 6<   �� *IsMouseOver+
 �� *Self+ True6�   �� 5   2   	 6<   �� *(&ValidatedElement.(Validation.HasError)+
 �� *TemplatedParent+ True6�   �� 5   2   	 6<   �� *" IsErrorMessageVisibleOnMouseOver+
 �� *TemplatedParent+ True6�   �� 5   2   	 6<   �� *)'IsErrorMessageDisplayOnMouseOverEnabled+
 �� *TemplatedParent+ True6�   0�5   .   �� 5   2    �@ IsAdornerVisible$
 True��6U   5    +   ^� 5!   *    5"   .   �� 5#   2   	 6<   �� *IsValidatedElementFocused+
 �� *TemplatedParent+ True6�   �� 5$   2   	 6<   �� *(&ValidatedElement.(Validation.HasError)+
 �� *TemplatedParent+ True6�   �� 5%   2   	 6<   �� *IsErrorMessageVisibleOnFocus+
 �� *TemplatedParent+ True6�   �� 5&   2   	 6<   �� *%#IsErrorMessageDisplayOnFocusEnabled+
 �� *TemplatedParent+ True6�   0�5(   .   �� 5)   2    �@ IsAdornerVisible$
 True��6U   5+   +   5-   #   .��50      d� $ AlertToggleButton��6+   $|�False��53   +    51   +   �� *IsErrorMessageVisibleOnFocus+
 �� *TemplatedParent+{�52   +   �� *%#IsErrorMessageDisplayOnFocusEnabled+
 �� *TemplatedParent+��54   "   �� 55   &   "  d�6,   .�56   *   ��  �@�OverridesDefaultStyle$
 True��6R   �� 57   *    � �� 58   .   �� 59   2   " d�6B   .R�5:   6   � 
������ .+�5;   :   �� $ Content��6K   #��z��5<   K   5=   7    5?   6   ^� 5@   :    5A   >   �� 5B   B   	 6L   �� *IsMouseOver+
 �� *Self+ True6�   �� 5C   B   	 6L   �� *%#IsErrorMessageDisplayOnFocusEnabled+
 �� *TemplatedParent+ True6�   0�5E   >   �� 5F   B   $ Content��6[    �@J�Effect 5G   F     5H   J   $ 1Q�6[   $ #202020��5I   [   $	 0.5Q�5J   [   $ 4Q�5K   [   5M   C   5O   ;   5R   3   5T   +   5U   '   .��5X   "   �� #���  61   #���  5Z   1   $|�False��5[   1   $��0, -2, 0, -2q�5^   1   ��5Y   1   �� *ValidatedElement.Background+
 �� *TemplatedParent+��5\   1   �� *	IconWidth+
 �� *TemplatedParent+��5]   1   �� *
IconHeight+
 �� *TemplatedParent+5^   1   5_       5a      �� 5b   "   .+�5c   &   � $ AdornerContent��6+   $
 True��5d   +   ��5e   *   �� 5f   .   "  �64    5g   2   P� 5i   6    �@J�IsMouseOver$
 True��6U   . �5j   :   ��  �@J�Opacity$	 0.6Q�6T   5k   7   �� 5m   6   # Z 5n   B    5m   B   �� *ErrorMessagePlacement+
 �� *TemplatedParent+.a�5o   :   ��  �@��Left$ -1��6X   �� 5p   :    �@��Top 6W   �� *ActualHeight+
 �� *Self+   $  
(x*(-1))-4��5t   7   �� 5v   6   # Z! 5w   B    5v   B   �� *ErrorMessagePlacement+
 �� *TemplatedParent+.a�5x   :   ��  �@��Left$ -1��6X   �� 5y   :    �@��Top 6W   �� *ActualHeight+
 �� *FindAncestor+
" Canvas   $	  x+4��5~   7   5�   /   .+�5�   *   � ��5�   .   �� 5�   2   "  �68   .�5�   6   ��  �@J�Effect 5�   :     5�   >   $ 1Q�6O   # � # 5�   O   $ 4Q�5�   O   5�   7    5�   6   P� 5�   :    �@J�IsMouseOver$
 True��6Y   . �5�   >   ��  �@J�Effect 6W   Z� 5�   ;   5�   3   $ 5�   .   �� 5�   2   $
��Auto �6@   $% TopTip��6N   �� 5�   2   $��* �6@   �� 5�   2   $
��Auto �6@   $% 	BottomTip��6N   .+�5�   .   F� $��0��63   "����     z � $�  z � z     	#��z��5�   3   $
��Left=�5�   3   $��
3, 0, 0, 0q�5�   3   y�5�   3   �� $& ErrorMessagePlacement�
 �� *TemplatedParent+# Z' #  Z! �� 5�   .   $��1��65   #��z��5�   5   #) � ( 5�   5   F� 5�   .   $��2��63   "����        � $�     � z  z 	#��z��5�   3   $
��Left=�5�   3   $��
3, 0, 0, 0q�5�   3   y�5�   3   �� $& ErrorMessagePlacement�
 �� *TemplatedParent+# Z' #  Z 5�   +   � 5�   *   $ 5�   .   �� 5�   2   $
��Auto �6@   $% TopTip��6N   �� 5�   2   $��* �6@   �� 5�   2   $
��Auto �6@   $% 	BottomTip��6N   .+�5�   .   �� $��1��6;   $��8q�5�   ;   $* False��5�   ;   ��5�   ;   �� *&$ValidatedElement.(Validation.Errors)+
 �� *TemplatedParent+��5�   2   �� 5�   6   .R�5�   :   �� ��6D   �� *ErrorContent+5�   7   5�   /   5�   +   5�   '   5�   #   5�      5�      5�      5�       5�   
   �� 5�       6   �� $/& )(extensions:LayerExtension.ComputedLayer)�
 �� *Self+ 26�   .a�5�      ��  � ��# � + 6/   �� 5�       � ��# � , 60   5�      �� 5�       6   �� $/& )(extensions:LayerExtension.ComputedLayer)�
 �� *Self+ 36�   .a�5�      ��  � ��# � - 6/   �� 5�       � ��# � . 60   5�      �� 5�       6   �� $/& )(extensions:LayerExtension.ComputedLayer)�
 �� *Self+ 46�   .a�5�      ��  � ��# � / 6/   �� 5�       � ��# � 0 60   5�      5�      5�      