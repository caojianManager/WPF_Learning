   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      D @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI 5      G1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls 5      K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions 5      K3clr-namespace:AdonisUI.Converters;assembly=AdonisUIAdonisUI.Converters 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType �� BasedOn �� 
ResourceId �� TypeInTargetAssembly&    System.Windows.Controls.DataGrid �� Property �� Value   RowHeaderGripperStyle �� RelativeSource	 �� AncestorType
 �� 
TargetType �� Padding  ColumnHeaderGripperStyle*  $System.Windows.Controls.DataGridCell  AdonisUI.Dimensions   BorderThickness J� SnapsToDevicePixels �� Triggers P� Property P� Value  AdonisUI.Brushes   AccentBrush   AccentForegroundBrush:  4System.Windows.Controls.Primitives.DataGridRowHeader � ColumnDefinitions ��Name)  #System.Windows.Controls.DataGridRow n�Name �� Triggers �� Value �� Binding1  +AdonisUI.Converters.AllBoolsToBoolConverter   Instance `� 	Converter �� Path �� 
TargetName   ForegroundBrush/  )AdonisUI.Extensions.CornerRadiusExtension   CornerRadius-  'AdonisUI.Extensions.ValidationExtension+	  %AdonisUI.Extensions.DataGridExtension0
  *AdonisUI.Controls.ValidationErrorIndicator 
 Name  
  	IconWidth! 
  
IconHeight" 
  ValidatedElement # 
  IsValidatedElementFocused*$ 
  #IsErrorMessageDisplayOnFocusEnabled.% 
  'IsErrorMessageDisplayOnMouseOverEnabled& 
  ErrorMessagePlacement' ��Name(   CornerRadius) �� CornerRadius>  8AdonisUI.Converters.ThicknessToInverseThicknessConverter*   Instance+ �� 	Converter2  ,AdonisUI.Extensions.CursorSpotlightExtension,   BackgroundBrush-   BorderBrush.   MouseEventSource?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid/ � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter0   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter1   DetailsVisibility$2   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation3   Vertical4 �� ConverterParameter#5    RowDetailsScrollingConverter6 �� 	Converter7  1System.Windows.Controls.DataGridHeadersVisibility
7   Row!8    HeadersVisibilityConverter9 ^� 
Conditions: �� Binding; �� Value<   Layer1HighlightBrush!=   Layer1HighlightBorderBrush">   Layer1IntenseHighlightBrush(?   !Layer1IntenseHighlightBorderBrush@   Layer2HighlightBrush!A   Layer2HighlightBorderBrush"B   Layer2IntenseHighlightBrush(C   !Layer2IntenseHighlightBorderBrushD   Layer3HighlightBrush!E   Layer3HighlightBorderBrush"F   Layer3IntenseHighlightBrush(G   !Layer3IntenseHighlightBorderBrushH   Layer4HighlightBrush!I   Layer4HighlightBorderBrush"J   Layer4IntenseHighlightBrush(K   !Layer4IntenseHighlightBorderBrushL   DisabledForegroundBrushM ]� 
ConditionsN �� Property$O   DisabledAccentForegroundBrushG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter=  7System.Windows.Controls.Primitives.DataGridColumnHeaderP  NameQ J� IsHitTestVisibleR   Layer1BackgroundBrushS   Layer1BorderBrushT   Layer2BackgroundBrushU   Layer2BorderBrushV   Layer3BackgroundBrushW   Layer3BorderBrushX   Layer4BackgroundBrushY   Layer4BorderBrush  DataGridScrollViewerStyleZ    SelectAllCommand
[   All\  Name]   Column^ ��Name_ �� CanContentScroll` ��Namea �� Orientationb �� ViewportHeightc �� ViewportSized �� ScrollableHeighte � Maximum*f �� #ComputedVerticalScrollBarVisibilityg � Valueh �� Modei �� ViewportWidthj �� ScrollableWidth,k �� %ComputedHorizontalScrollBarVisibility/  )AdonisUI.Extensions.ScrollViewerExtensionl ��Name%m   VerticalScrollBarExpansionMode'n    HorizontalScrollBarExpansionMode!o   VerticalScrollBarPlacement#p   HorizontalScrollBarPlacement#q   HideScrollBarsUntilMouseOver�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ,s&clr-namespace:System;assembly=mscorlib  5      5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  5      DadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI  5      HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  5      HadonisConverters3clr-namespace:AdonisUI.Converters;assembly=AdonisUI  5        5	      �� 5
   
   $V Ppack://application:,,,/AdonisUI.ClassicTheme;component/DefaultStyles/Button.xaml?�6   %�=  (��       5      $" DataGridSelectAllButtonStyle��"   )7��&	  �     &	 9    '  �    '  j    7   7   '  �
    '  �    '  �    7  7  &	 �*    '   \3    7  �� 6   " ��5      8   .�5   
   ��  � ��$ 3q�6$   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$ Stretch=�65   5      �� 5      " n�6*   .�5   
   ��  � ��$ 4��6#   �� 5   
    � �� 6'   �� *
Background+ �� *FindAncestor+	 DataGridRowHeader�� 5   
    �@�Cursor$ SizeNS��6#   �� 5   
    � �� 5      �� 5      "
 n�6"   .R�5      �� # z��6   
������ ._�5      �� $��Center=�6$   $��1��5   $   #��z��5    $   5!      5"      5$      5%      �� 5'      " n�6-   .�5(   
   ��  � ��$ 16��6"   �� 5)   
    � �� 6'   �� *
Background+ �� *FindAncestor+	 DataGridColumnHeader�� 5*   
    �@�Cursor$ SizeWE��6#   �� 5+   
    � �� 5,      �� 5-      "
 n�6"   .R�5.      �� # z��6   
������ ._�50      �� $��Center=�6$   $��1��51   $   #��z��52   $   53      54      56      57      �� 59      "  6   .�5:   
   ��  � �� 5;      �� 5<      "
  6"   .R�5=      �� 
������ 
������ #���  5?      $
 True��5@      ._�5A      �� # z 6+   5B      5C      5E       5F   
   P� 5G       �@ 
IsSelected$
 True��6,   . �5H      ��  � ��# �  6/   �� 5I       � ��# �  60   �� 5J       � ��# �  6/   5K      5M      �� 5O      "  6   .�5P   
   ��  � ��
 ���� 6'   �� 5Q   
    � ��
 ���� 6(   �� 5R   
    � ��# �  6,   �� 5S   
    � ��$ Stretch=�65   �� 5T   
    � �� 5U      �� 5V      "
  6"   .R�5W      �� ._�5X      � .+�5Y      �  5Z   "   �� 5[   &   $
��Auto �67   �� 5\   &   $
��Auto �67   .+�5_   "   �� $��0��63   #��z��5`   3   # z 5a   3   �� 5c   "   $ ValidationErrorContainer��6*   $��1��5d   *   #��z��5e   *   $ False��5f   *   $y�	Collapsed=�5i   *   ��5g   *   �� *ValidationErrorTemplate+ �� "	  5i   *   5j      n� 5l      $ PART_TopHeaderGripper��6$   8��  $	��Top=�5n   $   n� 5o      $ PART_BottomHeaderGripper��6$   8�� $��Bottom=�5q   $   5r      5s       5u      �� 5y      $
 True��6&    5z      `� 5{   "   # Z 6/   .1�5|   &   �� $9 3(adonisExtensions:DataGridExtension.HadAnyRowError)�6.    6i   �� *FindAncestor+	 DataGrid�� 5}   &   $ EnableRowVirtualization�6.    6M   �� *FindAncestor+	 DataGrid5~   #   .a�5�      �� $ ValidationErrorContainer��6;    � y�$ Hidden=�6a   5�      �� 5�      $
 True��5�   &    5�   &   �� *(Validation.HasError)+ �� "	  .a�5�      �� $ ValidationErrorContainer��6;    � y�$ Visible=�6a   5�      5�      5�      5�      �� 5�      "  6   .�5�   
   ��  � ��# �  6'   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��$ 0q�6$   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    �@�UseLayoutRounding$
 True��6.   �� 5�   
    �@�OverridesDefaultStyle$
 True��62   �� 5�   
    �@ CornerRadius# �  6P   �� 5�   
   $ �@ IsErrorMessageVisibleOnFocus$ False��6^   �� 5�   
   ( �@  IsErrorMessageVisibleOnMouseOver$
 True��6b   �� 5�   
    �@ ErrorMessagePlacement$ Bottom=�6W   �� 5�   
   # �@	 IsReportingErrorsToDataGrid$
 True��6[   �� 5�   
    �@=�ErrorTemplate 65   Z� �� 5�   
    �@ ValidationErrorTemplate 5�      �� 5�      .R�5�      
  $ ErrorAlertHost��6>   $��16��5�   >   $��16��5�   >   $  16Q�5�   >   $! 16Q�5�   >   $��
0, 0, 4, 0q�5�   >   " 5�   >   ��  �� *FindAncestor+	 DataGridRow# 5�   >   �� *
IsSelected+ �� *FindAncestor+	 DataGridRow$ 5�   >   �� $I C(adonisExtensions:ValidationExtension.IsErrorMessageVisibleOnFocus)� �� *FindAncestor+	 DataGridRow% 5�   >   �� $M G(adonisExtensions:ValidationExtension.IsErrorMessageVisibleOnMouseOver)� �� *FindAncestor+	 DataGridRow& 5�   >   �� $B <(adonisExtensions:ValidationExtension.ErrorMessagePlacement)� �� *FindAncestor+	 DataGridRow��5�   >   �� *VerticalContentAlignment+ �� *FindAncestor+	 DataGridRow5�   >   5�      5�      �� 5�   
    � �� 5�      �� 5�      "
  6"   .R�5�      � .+�5�      �� $' 
DGR_Border��6!   #��z��5�   !   #��z��5�   !   #��z��5�   !   #) z( 5�   !   ��5�   !   �� *	Padding+#+ Z* �� 5�      $' SpotlightLayer��6!   #��z, 5�   !   #��z- 5�   !   #��z��5�   !   #) z( 5�   !   $ False��5�   !   . 5�   !   ��  �� *FindAncestor+	 DataGridRow��5�   !   �� *	Padding+#+ Z*   5�       5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63   / 5�      �� 5�   "   $��* �60   �� 5�   "   $
��Auto �60   .+�5�        $��1��65   $��0��5�   5   #��z0 5�   5   # z 5�   5     5�      $��1��67   $��1��5�   7   #y�z1 5�   7   2 5�   7   �� *AreRowDetailsFrozen+#4 Z3 #6 Z5  �� "	     5�      $��0��60   $��2��5�   0   $2 Vertical=�5�   0   y�5�   0   �� *HeadersVisibility+#4 Z7 #6 Z8  �� "	   5�      5�      5�      5�       5�   
   ^� 5�      9 5�      �� 5�      : 6    �� *IsMouseOver+ �� *Self+; True6f   �� 5�      : 6    �� *
IsSelected+ �� *Self+	; False6e   0�5�      �� 5�       � ��# � < 63   �� 5�       � ��# � = 64   �� 5�       �@ BackgroundBrush# � > 6b   �� 5�       �@ BorderBrush# � ? 6^   5�      ^� 5�      9 5�      �� 5�      : 6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+; 26�   �� 5�      : 6    �� *IsMouseOver+ �� *Self+; True6f   �� 5�      : 6    �� *
IsSelected+ �� *Self+	; False6e   0�5�      �� 5       � ��# � @ 63   �� 5      � ��# � A 64   �� 5      �@ BackgroundBrush# � B 6b   �� 5      �@ BorderBrush# � C 6^   5     ^� 5     9 5     �� 5	     : 6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+; 36�   �� 5
     : 6    �� *IsMouseOver+ �� *Self+; True6f   �� 5     : 6    �� *
IsSelected+ �� *Self+	; False6e   0�5     �� 5      � ��# � D 63   �� 5      � ��# � E 64   �� 5      �@ BackgroundBrush# � F 6b   �� 5      �@ BorderBrush# � G 6^   5     ^� 5     9 5     �� 5     : 6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+; 46�   �� 5     : 6    �� *IsMouseOver+ �� *Self+; True6f   �� 5     : 6    �� *
IsSelected+ �� *Self+	; False6e   0�5     �� 5      � ��# � H 63   �� 5      � ��# � I 64   �� 5      �@ BackgroundBrush# � J 6b   �� 5      �@ BorderBrush# � K 6^   5!     P� 5#      �@ 
IsSelected$
 True��6,   . �5$     ��  � ��# �  6/   �� 5%      � ��# �  60   �� 5&      � ��# �  6/   5'     P� 5)      � {�$ False��6+   . �5*     ��  � ��# � L 6/   5+     ]� 5-     M 5.     �� 5/     N � {�$; False��65   �� 50     N �@ 
IsSelected$
; True��66   ./�52     ��  � ��# � O 6/   53     55     �� 57     "  6   .�58  
   ��  � �� 59     �� 5:     "
  6"   .R�5;     � .+�5<       $P PART_FillerColumnHeader��6/   $Q False��5=  /   �� 5>     5?     5@     5B     5C     �� 5E     "  6   .�5F  
   ��  � ��# �  6'   �� 5G  
    � ��# � R 6'   �� 5H  
    � ��# � S 6(   �� 5I  
    � ��# �  6,   �� 5J  
    �@ CornerRadius# �  6P   �� 5K  
    � ��$
 4, 2q�6$   �� 5L  
    � ��$
 Left=�67   �� 5M  
    � ��$ Center=�65   �� 5N  
    � �� 5O     �� 5P     "
  6"   .R�5Q     � .+�5R     �� $' columnHeaderBorder��6!   #��z��5S  !   #��z��5T  !   $��1q�5U  !   #) z( 5V  !   �� 5X     $' SpotlightLayer��6!   #��z, 5Y  !   #��z- 5Z  !   #��z��5[  !   #) z( 5\  !   . 5]  !   ��  �� *FindAncestor+	 DataGridColumnHeader�� 5_     $��HeaderContent��6+   #��z��5`  +   #��z��5a  +   #��z��5b  +   $
��True��5c  +   # z 5d  +   n� 5g     $ PART_LeftHeaderGripper��6    $��-8,0,0,0q�5h      $
��Left=�5i      8��  5j      n� 5l     $ PART_RightHeaderGripper��6    $��0,0,-8,0q�5m      $��Right=�5n      8�� 5o      5p     5q     5s      5u  
   �� 5v      6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 26�   .a�5w     ��  � ��# � T 6/   �� 5x      � ��# � U 60   5y     �� 5{      6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 36�   .a�5|     ��  � ��# � V 6/   �� 5}      � ��# � W 60   5~     �� 5�      6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 46�   .a�5�     ��  � ��# � X 6/   �� 5�      � ��# � Y 60   5�     P� 5�      �@J�IsMouseOver$
 True��6-   . �5�     ��  � ��# � < 6/   �� 5�      � ��# � = 60   �� 5�      �@ BackgroundBrush# � > 6^   �� 5�      �@ BorderBrush# � ? 6Z   5�     ^� 5�     9 5�     �� 5�     : 6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+; 26�   �� 5�     : 6    �� *IsMouseOver+ �� *Self+; True6f   0�5�     �� 5�      � ��# � @ 63   �� 5�      � ��# � A 64   �� 5�      �@ BackgroundBrush# � B 6b   �� 5�      �@ BorderBrush# � C 6^   5�     ^� 5�     9 5�     �� 5�     : 6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+; 36�   �� 5�     : 6    �� *IsMouseOver+ �� *Self+; True6f   0�5�     �� 5�      � ��# � D 63   �� 5�      � ��# � E 64   �� 5�      �@ BackgroundBrush# � F 6b   �� 5�      �@ BorderBrush# � G 6^   5�     ^� 5�     9 5�     �� 5�     : 6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+; 46�   �� 5�     : 6    �� *IsMouseOver+ �� *Self+; True6f   0�5�     �� 5�      � ��# � H 63   �� 5�      � ��# � I 64   �� 5�      �@ BackgroundBrush# � J 6b   �� 5�      �@ BorderBrush# � K 6^   5�     P� 5�      � {�$ False��6+   . �5�     ��  � ��# � L 6/   5�     5�     �� 5�     " ��6.   .�5�  
   ��  � ��$ 0q�6$   �� 5�  
    � �� 6-   �� *!(ScrollViewer.CanContentScroll)+ �� *FindAncestor+	 DataGrid�� 5�  
    � �� 5�     �� 5�     "
 ��6"   .R�5�     � #��z��6    5�     �� 5�     $
��Auto �6/   �� 5�     $��* �6/   �� 5�     $
��Auto �6/   / 5�     �� 5�     $
��Auto �6,   �� 5�     $��* �6,   �� 5�     $
��Auto �6,   .+�5�     �� $��0��6!   $��0��5�  !   $|�False��5�  !   #��ZZ 5�  !   ��5�  !   C� *�� $" DataGridSelectAllButtonStyle��"   +y�5�  !   �� *HeadersVisibility+#4 Z[ #6 Z8  �� "	   ��5�  !   �� *CellsPanelHorizontalOffset+ �� "	   .��5�     � $��12��6#   $��12��5�  #   $��Right=�5�  #   $��Bottom=�5�  #   ��5�  "   �� 5�  &   " �6,    5�  *   �� 5�  .    6:   �� *IsMouseOver+ �� *FindAncestor+
	 Button	 False6�   .a�5�  2   ��  �@J�Opacity$	 0.3Q�6L   5�  /   5�  '   .+�5�  "   F� "���� z     � z  z �     z 	$��Right=�5�  '   $��Bottom=�5�  '   ��5�  '   �� *
Foreground+ �� *FindAncestor+	 ContentControl5�  '   5�     5�       5�     $!\ PART_ColumnHeadersPresenter��69   $��0��5�  9   $��1��5�  9   y�5�  9   �� *HeadersVisibility+#4 Z] #6 Z8  �� "	   �� 5�     $!^ PART_ScrollContentPresenter��61   $��2��5�  1   $��1��5�  1   #_ z��5�  1   �� 5�     $` PART_VerticalScrollBar��6$   $��2��5�  $   $��2��5�  $   $a Vertical=�5�  $   #c zb 5�  $   #e zd 5�  $   #y�zf 5�  $   g 5�  $   �� *VerticalOffset+$h OneWay=� �� *TemplatedParent+� 5      $��1��6   $��2��6/    5     �� 5  "   ��63   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "	   �� 5  "   $��* �63   .+�5     �� $` PART_HorizontalScrollBar��6(   $��1��5  (   $a 
Horizontal=�5  (   #c zi 5	  (   #e zj 5
  (   #y�zk 5  (   g 5  (   �� *HorizontalOffset+$h OneWay=� �� *TemplatedParent+5     5     5     5     5     �� 5     "   6   .�5  
   ��  � ��# �  6'   �� 5  
    � ��
 ���� 6'   �� 5  
    � ��# � S 6(   �� 5  
    � ��# �  6,   �� 5  
     �@  HorizontalGridLinesBrush# � S 65   �� 5  
    �@  VerticalGridLinesBrush# � S 63   �� 5  
     �@  RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5  
    � ��$
 True��6:   �� 5  
    �@��PanningMode$
 Both=�65   �� 5  
   & �@ VerticalScrollBarExpansionMode$ ExpandOnHover=�6b   �� 5  
   ( �@  HorizontalScrollBarExpansionMode$ ExpandOnHover=�6d   �� 5   
   " �@ VerticalScrollBarPlacement$ Docked=�6^   �� 5!  
   $ �@ HorizontalScrollBarPlacement$ Docked=�6`   �� 5"  
   $ �@ HideScrollBarsUntilMouseOver$ False��6`   �� 5#  
    �@��IsFlicksEnabled$ False��63   �� 5$  
    � �� 5%     �� 5&     "
   6"   .R�5'     �� $l DG_ScrollViewer��6#   8��  $|�False��5)  #   m 5*  #   �� $M G(adonisExtensions:ScrollViewerExtension.VerticalScrollBarExpansionMode)� �� *TemplatedParent+n 5+  #   �� $O I(adonisExtensions:ScrollViewerExtension.HorizontalScrollBarExpansionMode)� �� *TemplatedParent+o 5,  #   �� $I C(adonisExtensions:ScrollViewerExtension.VerticalScrollBarPlacement)� �� *TemplatedParent+p 5-  #   �� $K E(adonisExtensions:ScrollViewerExtension.HorizontalScrollBarPlacement)� �� *TemplatedParent+q 5.  #   �� $K E(adonisExtensions:ScrollViewerExtension.HideScrollBarsUntilMouseOver)� �� *TemplatedParent+.��5/     �� # z 6)   50     51     53      54  
   �� 55      6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 26�   .a�56     ��   �@  HorizontalGridLinesBrush# � U 6=   �� 57      �@  VerticalGridLinesBrush# � U 6;   58     �� 5:      6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 36�   .a�5;     ��   �@  HorizontalGridLinesBrush# � W 6=   �� 5<      �@  VerticalGridLinesBrush# � W 6;   5=     �� 5?      6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 46�   .a�5@     ��   �@  HorizontalGridLinesBrush# � Y 6=   �� 5A      �@  VerticalGridLinesBrush# � Y 6;   5B     P� 5D      �@��
IsGrouping$
 True��6,   . �5E     ��  � ��$ False��6B   5F     5H     5J     