   M S B A M L   `   `   `  ����D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  5      K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  5      G1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls  5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType �� Property �� Value    AdonisUI.Dimensions    BorderThickness/   )AdonisUI.Extensions.CornerRadiusExtension    CornerRadius �� RelativeSource �� AncestorType	 �� 
TargetType
   CornerRadius �� CornerRadius J� SnapsToDevicePixels ��Name2   ,AdonisUI.Extensions.CursorSpotlightExtension   BackgroundBrush   BorderBrush   MouseEventSource �� Triggers P� Property P� Value   AdonisUI.Brushes   Layer1HighlightBrush!   Layer1HighlightBorderBrush"   Layer1IntenseHighlightBrush(   !Layer1IntenseHighlightBorderBrush ^� 
Conditions �� Binding �� Path �� Value   Layer2HighlightBrush!   Layer2HighlightBorderBrush"   Layer2IntenseHighlightBrush(   !Layer2IntenseHighlightBorderBrush    Layer3HighlightBrush!!   Layer3HighlightBorderBrush""   Layer3IntenseHighlightBrush(#   !Layer3IntenseHighlightBorderBrush$   Layer4HighlightBrush!%   Layer4HighlightBorderBrush"&   Layer4IntenseHighlightBrush('   !Layer4IntenseHighlightBorderBrush(   DisabledForegroundBrush    ComboBoxToggleButtonTemplate) � ColumnDefinitions   AdonisUI.Templates*   Expander+ �� Triggers, �� Value- �� Binding. �� 
TargetName/   AccentBrush0   Layer0BackgroundBrush1   Layer1BackgroundBrush2   Layer2BackgroundBrush3   Layer3BackgroundBrush4   ForegroundBrush5   Layer1BorderBrush)   #AdonisUI.Extensions.RippleExtension6   Layer1InteractionBrush#7   Layer1InteractionBorderBrush'8    Layer1InteractionForegroundBrush/   )AdonisUI.Extensions.ScrollViewerExtension-   'AdonisUI.Extensions.ValidationExtension9 d�Name: �� 	ClickMode; d� 	IsChecked< �� Mode0   *AdonisUI.Controls.ValidationErrorIndicator=  Name >   IsValidatedElementFocused#?   IsErrorMessageVisibleOnFocus*@   #IsErrorMessageDisplayOnFocusEnabled'A    IsErrorMessageVisibleOnMouseOver.B   'IsErrorMessageDisplayOnMouseOverEnabledC   ErrorMessagePlacementD   ErrorMessagePlacementE   ValidatedElementF ��NameG J� IsHitTestVisibleH �� SelectionBoxItemI �� SelectionBoxItemTemplateJ ��NameK �� 
IsReadOnlyL �� 
IsReadOnlyM J� Opacity  TextBoxScrollViewerTemplateN �NameO � AllowsTransparencyP �� IsDropDownOpen(	   "AdonisUI.Extensions.LayerExtensionQ 	  IncreaseLayerR �NameS � ActualWidthT �� MaxDropDownHeight%U   VerticalScrollBarExpansionMode'V    HorizontalScrollBarExpansionMode!W   VerticalScrollBarPlacement#X   HorizontalScrollBarPlacement#Y   HideScrollBarsUntilMouseOver-
  'System.Windows.Input.KeyboardNavigationZ 
  DirectionalNavigation[   
ErrorBrush\ P� 
SourceName]   Layer2BorderBrush^   Layer2InteractionBrush#_   Layer2InteractionBorderBrush'`    Layer2InteractionForegroundBrusha   Layer3BorderBrushb   Layer3InteractionBrush#c   Layer3InteractionBorderBrush'd    Layer3InteractionForegroundBrushe   Layer4BackgroundBrushf   Layer4BorderBrushg   Layer4InteractionBrush#h   Layer4InteractionBorderBrush'i    Layer4InteractionForegroundBrush�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  5      HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  5      DadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI  5        5      �� 5   
   $W Qpack://application:,,,/AdonisUI.ClassicTheme;component/DefaultStyles/TextBox.xaml?�6   %�6  '��       &	  :
    '�� �    7   7  �� 5      " ��6*   .�5   
   ��  � ��
 ���� 6'   �� 5   
    � ��
 ���� 6(   �� 5   
    � ��# �  6,   �� 5   
    �@ CornerRadius# �  6P   �� 5   
    � ��$
 8, 4q�6$   �� 5   
    � �� 67   �� *HorizontalContentAlignment+ �� *FindAncestor+ ComboBox�� 5   
    � �� 65   �� *VerticalContentAlignment+ �� *FindAncestor+ ComboBox�� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�UseLayoutRounding$
 True��6.   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5      �� 5      "	 ��6"   .R�5      � .+�5      �� $��Border��6!   #��z��5   !   #��z��5   !   #��z��5   !   # z
 5   !   # z 5   !   �� 5!      $ SpotlightLayer��6!   #��z 5"   !   #��z 5#   !   #��z��5$   !   # z
 5%   !   $ False��5'   !    5&   !   ��  �� *FindAncestor+ ComboBoxItem5'   !   �� 5)      #��z��6+   #��z��5*   +   #��z��5+   +   5,      5-      5/       51   
   P� 53       �@��IsHighlighted$
 True��6/   . �54      ��  � ��# �  6/   �� 55       � ��# �  60   �� 56       �@ BackgroundBrush# �  6^   �� 57       �@ BorderBrush# �  6Z   58      ^� 5:       5;      �� 5<       6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 26�   �� 5=       6    �� *IsHighlighted+ �� *Self+ True6h   0�5?      �� 5@       � ��# �  63   �� 5A       � ��# �  64   �� 5B       �@ BackgroundBrush# �  6b   �� 5C       �@ BorderBrush# �  6^   5E      ^� 5G       5H      �� 5I       6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 36�   �� 5J       6    �� *IsHighlighted+ �� *Self+ True6h   0�5L      �� 5M       � ��# �   63   �� 5N       � ��# � ! 64   �� 5O       �@ BackgroundBrush# � " 6b   �� 5P       �@ BorderBrush# � # 6^   5R      ^� 5T       5U      �� 5V       6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 46�   �� 5W       6    �� *IsHighlighted+ �� *Self+ True6h   0�5Y      �� 5Z       � ��# � $ 63   �� 5[       � ��# � % 64   �� 5\       �@ BackgroundBrush# � & 6b   �� 5]       �@ BorderBrush# � ' 6^   5_      P� 5a       � {�$ False��6+   . �5b      ��  � ��# � ( 6/   5c      5f      �� 5h      "	 d�6;   .R�5i   
   � ) 5j      �� 5k      �� 5l      $��20 �6#   .+�5o      �� $ Border��6   $��2��5p      
������ $��0q�5r      # z
 5s      
������ 5t      �� 5v      $ ButtonBorder��6   $��1��5w      $��1q�5x      # z
 5y      $��0q�5z      $y�	Collapsed=�5|      ��5{      �� *
Background+ �� *FindAncestor+ ComboBox5|      �� 5~      $��1��6   #��� * 5      $��Stretch=�5�      $��Stretch=�5�      5�      + 5�   
   �� 5�      $
, True��6~   - 6   �� *
IsEditable+ �� *FindAncestor+ ComboBox.a�5�      �� $. ButtonBorder��6/    � y�$ Visible=�6I   5�      P� 5�       �@J�IsMouseOver$
 True��6-   . �5�      �� $. ButtonBorder��6/    6I   �� $A ;(adonisExtensions:CursorSpotlightExtension.BackgroundBrush)� �� *FindAncestor+ ComboBox � ���� 5�      $. ButtonBorder��60    6J   �� $= 7(adonisExtensions:CursorSpotlightExtension.BorderBrush)� �� *FindAncestor+ ComboBox � ��5�      P� 5�       �@d�	IsChecked$
 TrueY�6+   . �5�      �� $. Border��60   # � / 6D    � ��5�      P� 5�       � {�$ False��6+   . �5�      �� # � ( 6/    � ���� 5�      # � 0 6/    � ��5�      ^� 5�       5�      �� 5�       6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 26�   �� 5�       6    �� *	IsEnabled+ �� *Self+	 False6d   0�5�      �� 5�      # � 1 63    � ��5�      ^� 5�       5�      �� 5�       6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 36�   �� 5�       6    �� *	IsEnabled+ �� *Self+	 False6d   0�5�      �� 5�      # � 2 63    � ��5�      ^� 5�       5�      �� 5�       6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 46�   �� 5�       6    �� *	IsEnabled+ �� *Self+	 False6d   0�5�      �� 5�      # � 3 63    � ��5�      5�      �� 5�      " ��6&   .�5�   
   ��  � ��# � 4 6'   �� 5�   
    � ��# � 1 6'   �� 5�   
    � ��# � 5 6(   �� 5�   
    � ��# �  6,   �� 5�   
    �@ BackgroundBrush# � 6 6M   �� 5�   
    �@ BorderBrush# � 7 6I   �� 5�   
    �@ ForegroundBrush# � 8 6M   �� 5�   
    �@ CornerRadius# �  6P   �� 5�   
    � ��$
 8, 4q�6$   �� 5�   
    � ��$ Stretch=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    �@�UseLayoutRounding$
 True��6.   �� 5�   
    �@�OverridesDefaultStyle$
 True��62   �� 5�   
    � ��$
 Auto=�6G   �� 5�   
    � ��$
 Auto=�6E   �� 5�   
    � ��$
 True��6:   �� 5�   
   & �@ VerticalScrollBarExpansionMode$ ExpandOnHover=�6b   �� 5�   
   ( �@  HorizontalScrollBarExpansionMode$ ExpandOnHover=�6d   �� 5�   
   " �@ VerticalScrollBarPlacement$ Overlay=�6^   �� 5�   
   $ �@ HorizontalScrollBarPlacement$ Overlay=�6`   �� 5�   
   $ �@ HideScrollBarsUntilMouseOver$ False��6`   �� 5�   
    � ��# � 4 63   �� 5�   
    �@�FocusVisualStyle 6-   Z� �� 5�   
    �@=�ErrorTemplate 65   Z� �� 5�   
   $ �@ IsErrorMessageVisibleOnFocus$
 True��6^   �� 5�   
   ( �@  IsErrorMessageVisibleOnMouseOver$
 True��6b   �� 5�   
    � �� 5�      �� 5�      "	 ��6"   .R�5�      � .+�5�      �� $ Border��6!   #��z��5�   !   #��z��5�   !   #��z��5�   !   # z
 5�   !   �� 5�      $ SpotlightLayer��6!   #��z 5�   !   #��z 5�   !   #��z��5�   !   # z
 5�   !   $ False��5�   !    5�   !   ��  �� *FindAncestor+ ComboBox5�   !   d� 5�      $9 ToggleButton��6'   $: Press=�5�   '   $|�False��5�   '   #��z��5�   '   #
 z
 5�   '   8��  ; 5�   '   �� $ IsDropDownOpen� �� *TemplatedParent+$< TwoWay=�5�   '   �� 5�      $��0, 0, 11, 0q�6!   ._�5�      ]� #��z��6(   .+�5�   "     $= ErrorAlertHost��6J   $> False��5�   J   #@ z? 5�   J   #B zA 5�   J   #D zC 5�   J   $y�	Collapsed=�5�   J   $
��Left=�5�   J   $��
0, 0, 4, 0q�5�   J   E 5�   J   �� *.+ �� *TemplatedParent+5�   J   �� 5�   "   $F ContentSite��63   $G False��5�   3   #��z��5�   3   #��z��5   3   #��zH 5  3   #��zI 5  3   #��z��5  3   �� 5  "   $J PART_EditableTextBox��6*   #L zK 5  *   #��z��5  *   #��z��5	  *   $y�Hidden=�5
  *   $��Stretch=�5  *   $��Stretch=�5  *   #��z��5  *   #��z��5  *   $
|�True��5  *   .��6;   ��5  &   �� 5  *   "	 ��6:   .R�5  .   � .+�5  2   �� $F PlaceholderHost��6C   #��z��5  C   #��z��5  C   $	M 0.5Q�5  C   $G False��5  C   $y�	Collapsed=�5  C   ��5  C   �� $5 /(adonisExtensions:WatermarkExtension.Watermark)� �� *FindAncestor+ ComboBox5  C   �� 5  2   $��PART_ContentHost��6?   $|�False��5  ?   $��Hidden=�5  ?   $��Hidden=�5  ?   8�� 5  ?   5   /   + 5"  .   �� 5#  2   $
, True��6�   - 6>   �� $> 8(adonisExtensions:WatermarkExtension.IsWatermarkVisible)� �� *FindAncestor+ ComboBox.a�5$  6   �� $. PlaceholderHost��6S    � y�$ Visible=�6p   5%  3   5'  +   .��5(  8   5)  #   5*     5+     � 5.     $N 
PART_Popup��6    $��Bottom=�5/      $|�False��50      $
O True��51      #��zP 52      $��Slide=�53      $
Q True��54      .��56     � $R DropDown��6#   $
 True��57  #   #��zS 58  #   #��zT 59  #   .+�5;  "   �� $ DropDownBorder��6)   #��z��5<  )   $��
0, 1, 0, 0q�5=  )   # z
 5>  )   #��z��5?  )   #��z��5@  )   ._�5B  &   �� $
 True��63   U 5C  3   �� $M G(adonisExtensions:ScrollViewerExtension.VerticalScrollBarExpansionMode)� �� *TemplatedParent+V 5D  3   �� $O I(adonisExtensions:ScrollViewerExtension.HorizontalScrollBarExpansionMode)� �� *TemplatedParent+W 5E  3   �� $I C(adonisExtensions:ScrollViewerExtension.VerticalScrollBarPlacement)� �� *TemplatedParent+X 5F  3   �� $K E(adonisExtensions:ScrollViewerExtension.HorizontalScrollBarPlacement)� �� *TemplatedParent+Y 5G  3   �� $K E(adonisExtensions:ScrollViewerExtension.HideScrollBarsUntilMouseOver)� �� *TemplatedParent+.��5H  *   �� $Z 	Contained=�69   5I  '   5J  #   5K     5L     5M     + 5N     P� 5P      �@��HasItems$ False��66   . �5Q     �� $. DropDownBorder��6K    � ��$ 95��6g   5R     P� 5T      �@��
IsGrouping$
 True��68   . �5U     ��  � ��$ False��6N   5V     P� 5X      �@��
IsEditable$
 True��68   . �5Y     ��  �@
 	IsTabStop$ False��6M   �� 5Z     $. PART_EditableTextBox��6E    � y�$ Visible=�6g   �� 5[     $. ContentSite��6E    � y�$ 	Collapsed=�6^   �� 5\     $. ToggleButton��6D    � ��$ Right=�6^   �� 5]     $. ToggleButton��6D    � ��$ Right=�6^   5^     P� 5`      �@=�HasError$
 True��6A   . �5a     �� $. ErrorAlertHost��6;    � y�$ Visible=�6W   �� 5b     $. Border��6<   # � [ 6P    � ���� 5c     $. SpotlightLayer��6<   # � [ 6X    � ��5d     P� 5f     $\ PART_EditableTextBox��67    �@J�	IsFocused$
 True��6Y   . �5g     �� $. ErrorAlertHost��6J   ! �@ IsValidatedElementFocused$
 True��6f   5h     P� 5j      �@��IsDropDownOpen$
 True��6<   . �5k     �� $. ErrorAlertHost��6J   ! �@ IsValidatedElementFocused$
 True��6f   5l     5o     5q      5s  
   �� 5u     - 6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+, 26�   .a�5v     ��  � ��# � 2 6/   �� 5w      � ��# � ] 60   �� 5x      �@ BackgroundBrush# � ^ 6U   �� 5y      �@ BorderBrush# � _ 6Q   �� 5z      �@ ForegroundBrush# � ` 6U   5{     �� 5}     - 6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+, 36�   .a�5~     ��  � ��# � 3 6/   �� 5      � ��# � a 60   �� 5�      �@ BackgroundBrush# � b 6U   �� 5�      �@ BorderBrush# � c 6Q   �� 5�      �@ ForegroundBrush# � d 6U   5�     �� 5�     - 6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+, 46�   .a�5�     ��  � ��# � e 6/   �� 5�      � ��# � f 60   �� 5�      �@ BackgroundBrush# � g 6U   �� 5�      �@ BorderBrush# � h 6Q   �� 5�      �@ ForegroundBrush# � i 6U   5�     P� 5�      �@J�IsMouseOver$
 True��6-   . �5�     ��  � ��# �  6/   �� 5�      � ��# �  60   �� 5�      �@ BackgroundBrush# �  6^   �� 5�      �@ BorderBrush# �  6Z   5�     ^� 5�      5�     �� 5�      6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 26�   �� 5�      6    �� *IsMouseOver+ �� *Self+ True6f   0�5�     �� 5�      � ��# �  63   �� 5�      � ��# �  64   �� 5�      �@ BackgroundBrush# �  6b   �� 5�      �@ BorderBrush# �  6^   5�     ^� 5�      5�     �� 5�      6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 36�   �� 5�      6    �� *IsMouseOver+ �� *Self+ True6f   0�5�     �� 5�      � ��# �   63   �� 5�      � ��# � ! 64   �� 5�      �@ BackgroundBrush# � " 6b   �� 5�      �@ BorderBrush# � # 6^   5�     ^� 5�      5�     �� 5�      6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 46�   �� 5�      6    �� *IsMouseOver+ �� *Self+ True6f   0�5�     �� 5�      � ��# � $ 63   �� 5�      � ��# � % 64   �� 5�      �@ BackgroundBrush# � & 6b   �� 5�      �@ BorderBrush# � ' 6^   5�     P� 5�      �@J�IsKeyboardFocusWithin$
 True��67   . �5�     ��  � ��# � / 60   �� 5�      �@ BorderBrush# � / 6Z   5�     P� 5�      � {�$ False��6+   . �5�     ��  � ��# � ( 6;   �� 5�      � ��# � 0 6/   5�     ^� 5�      5�     �� 5�      6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 26�   �� 5�      6    �� *	IsEnabled+ �� *Self+	 False6d   0�5�     �� 5�      � ��# � 1 63   5�     ^� 5�      5�     �� 5�      6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 36�   �� 5�      6    �� *	IsEnabled+ �� *Self+	 False6d   0�5�     �� 5�      � ��# � 2 63   5�     ^� 5�      5�     �� 5�      6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 46�   �� 5�      6    �� *	IsEnabled+ �� *Self+	 False6d   0�5�     �� 5�      � ��# � 3 63   5�     5�     5�     