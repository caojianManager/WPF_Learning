   M S B A M L   `   `   `  ���� D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AdonisUI.ControlsAdonisUI.Controls  9!clr-namespace:AdonisUI.ExtensionsAdonisUI.Extensions  #clr-namespace:AdonisUIAdonisUI  9!clr-namespace:AdonisUI.ConvertersAdonisUI.Converters  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0890    *AdonisUI.Controls.ValidationErrorIndicator  �� 
TargetType �� Property   AdonisUI.Brushes   Layer1BackgroundBrush �� Value �� 
TargetType&    AdonisUI.Controls.AdornedControl!   HorizontalAdornerPlacement   VerticalAdornerPlacement �� Triggers ^� 
Conditions	 �� Binding
 �� RelativeSource �� Value d�Name d� 	IsChecked ��Name �� Triggers �� 
TargetName3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   Color   Opacity   
BlurRadius   AdonisUI.Icons   Error   
AlertBrush   AdornerContent �Name � IsSharedSizeScope P� Property P� Value9   3AdonisUI.Controls.ValidationErrorIndicatorPlacement
   Top �� Value �� Binding �� 	Converter'   !AdonisUI.Converters.MathConverter  �� ConverterParameter!   Bottom" �� AncestorType   AdonisUI.Colors#   Layer1BorderColor$ � RowDefinitions% z� SharedSizeGroup& �� Path9   3AdonisUI.Converters.EqualitityToVisibilityConverter'   Instance	   AdonisUI.Dimensions( 	  CornerRadius) �� CornerRadius* J� IsHitTestVisible+   Layer2BackgroundBrush,   Layer2BorderBrush-   Layer3BackgroundBrush.   Layer3BorderBrush/   Layer4BackgroundBrush0   Layer4BorderBrush�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     )localclr-namespace:AdonisUI.Controls  0
extensions!clr-namespace:AdonisUI.Extensions  #adonisUiclr-namespace:AdonisUI  0
converters!clr-namespace:AdonisUI.Converters  %�  '         �� "    .���  � ��# �  ��  � |�$ False����  � �� �� "   .R�� .+�  $ Outside=�$ Outside=����� "   .���  �@ IsAdornerVisible$ False�� ^�  �� 	 �� *IsMouseOver+
 �� *Self+ True�� 	 �� *(&ValidatedElement.(Validation.HasError)+
 �� *TemplatedParent+ True�� 	 �� *" IsErrorMessageVisibleOnMouseOver+
 �� *TemplatedParent+ True�� 	 �� *)'IsErrorMessageDisplayOnMouseOverEnabled+
 �� *TemplatedParent+ True0���  �@ IsAdornerVisible$
 True��^�  �� 	 �� *IsValidatedElementFocused+
 �� *TemplatedParent+ True�� 	 �� *(&ValidatedElement.(Validation.HasError)+
 �� *TemplatedParent+ True�� 	 �� *IsErrorMessageVisibleOnFocus+
 �� *TemplatedParent+ True�� 	 �� *%#IsErrorMessageDisplayOnFocusEnabled+
 �� *TemplatedParent+ True0���  �@ IsAdornerVisible$
 True��.��d� $ AlertToggleButton��$|�False�� �� *IsErrorMessageVisibleOnFocus+
 �� *TemplatedParent+{��� *%#IsErrorMessageDisplayOnFocusEnabled+
 �� *TemplatedParent+���� "  d�.���  �@�OverridesDefaultStyle$
 True����  � �� �� " d�.R�� 
������ .+��� $ Content��#��z�� ^�  �� 	 �� *IsMouseOver+
 �� *Self+ True�� 	 �� *%#IsErrorMessageDisplayOnFocusEnabled+
 �� *TemplatedParent+ True0��� $ Content�� �@J�Effect   $ 1Q�$ #202020��$	 0.5Q�$ 4Q�.���� #���  #���  $|�False��$��0, -2, 0, -2q����� *ValidatedElement.Background+
 �� *TemplatedParent+���� *	IconWidth+
 �� *TemplatedParent+���� *
IconHeight+
 �� *TemplatedParent+ �� .+�� $ AdornerContent��$
 True������ "  � P�  �@J�IsMouseOver$
 True��. ���  �@J�Opacity$	 0.6Q��� # Z  �� *ErrorMessagePlacement+
 �� *TemplatedParent+.a���  �@��Left$ -1����  �@��Top �� *ActualHeight+
 �� *Self+   $  
(x*(-1))-4���� # Z!  �� *ErrorMessagePlacement+
 �� *TemplatedParent+.a���  �@��Left$ -1����  �@��Top �� *ActualHeight+
 �� *FindAncestor+
" Canvas   $	  x+4��.+�� ���� "  �.���  �@J�Effect   $ 1Q�# � # $ 4Q� P�  �@J�IsMouseOver$
 True��. ���  �@J�Effect Z� $ �� $
��Auto �$% TopTip���� $��* ��� $
��Auto �$% 	BottomTip��.+�F� $��0��"����     z � $�  z � z     	#��z��$
��Left=�$��
3, 0, 0, 0q�y��� $& ErrorMessagePlacement�
 �� *TemplatedParent+# Z' #  Z! �� $��1��#��z��#) � ( F� $��2��"����        � $�     � z  z 	#��z��$
��Left=�$��
3, 0, 0, 0q�y��� $& ErrorMessagePlacement�
 �� *TemplatedParent+# Z' #  Z � $ �� $
��Auto �$% TopTip���� $��* ��� $
��Auto �$% 	BottomTip��.+��� $��1��$��8q�$* False������ *&$ValidatedElement.(Validation.Errors)+
 �� *TemplatedParent+���� .R��� ���� *ErrorContent+ ��  �� $/& )(extensions:LayerExtension.ComputedLayer)�
 �� *Self+ 2.a���  � ��# � + ��  � ��# � , ��  �� $/& )(extensions:LayerExtension.ComputedLayer)�
 �� *Self+ 3.a���  � ��# � - ��  � ��# � . ��  �� $/& )(extensions:LayerExtension.ComputedLayer)�
 �� *Self+ 4.a���  � ��# � / ��  � ��# � 0 