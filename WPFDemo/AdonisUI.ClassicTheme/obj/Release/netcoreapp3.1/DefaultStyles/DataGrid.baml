   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  D @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI G1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions K3clr-namespace:AdonisUI.Converters;assembly=AdonisUIAdonisUI.Converters W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
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
[   All\  Name]   Column^ ��Name_ �� CanContentScroll` ��Namea �� Orientationb �� ViewportHeightc �� ViewportSized �� ScrollableHeighte � Maximum*f �� #ComputedVerticalScrollBarVisibilityg � Valueh �� Modei �� ViewportWidthj �� ScrollableWidth,k �� %ComputedHorizontalScrollBarVisibility/  )AdonisUI.Extensions.ScrollViewerExtensionl ��Name%m   VerticalScrollBarExpansionMode'n    HorizontalScrollBarExpansionMode!o   VerticalScrollBarPlacement#p   HorizontalScrollBarPlacement#q   HideScrollBarsUntilMouseOver�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     ,s&clr-namespace:System;assembly=mscorlib  5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  DadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI  HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  HadonisConverters3clr-namespace:AdonisUI.Converters;assembly=AdonisUI    �� $V Ppack://application:,,,/AdonisUI.ClassicTheme;component/DefaultStyles/Button.xaml?�% )  (��       $" DataGridSelectAllButtonStyle��"   )7��&	  ]     &	 N    '  C    '      7   7   '  j    '      '  }    7  7  &	 b    '   �     7  �� " ��8   .���  � ��$ 3q���  � ��$ Stretch=���  � ��$ Stretch=��� " n�.���  � ��$ 4����  � �� �� *
Background+ �� *FindAncestor+	 DataGridRowHeader��  �@�Cursor$ SizeNS����  � �� �� "
 n�.R��� # z��
������ ._��� $��Center=�$��1��#��z���� " n�.���  � ��$ 16����  � �� �� *
Background+ �� *FindAncestor+	 DataGridColumnHeader��  �@�Cursor$ SizeWE����  � �� �� "
 n�.R��� # z��
������ ._��� $��Center=�$��1��#��z���� "  .���  � �� �� "
  .R��� 
������ 
������ #���  $
 True��._��� # z  P�  �@ 
IsSelected$
 True��. ���  � ��# �  ��  � ��# �  ��  � ��# �  �� "  .���  � ��
 ���� ��  � ��
 ���� ��  � ��# �  ��  � ��$ Stretch=���  � �� �� "
  .R��� ._�� .+��  �� $
��Auto ��� $
��Auto �.+��� $��0��#��z��# z �� $ ValidationErrorContainer��$��1��#��z��$ False��$y�	Collapsed=����� *ValidationErrorTemplate+ �� "	  n� $ PART_TopHeaderGripper��8��  $	��Top=�n� $ PART_BottomHeaderGripper��8�� $��Bottom=� �� $
 True�� `� # Z .1��� $9 3(adonisExtensions:DataGridExtension.HadAnyRowError)� �� *FindAncestor+	 DataGrid�� $ EnableRowVirtualization� �� *FindAncestor+	 DataGrid.a��� $ ValidationErrorContainer�� � y�$ Hidden=��� $
 True�� �� *(Validation.HasError)+ �� "	  .a��� $ ValidationErrorContainer�� � y�$ Visible=��� "  .���  � ��# �  ��  � ��
 ���� ��  � ��
 ���� ��  � ��$ 0q���  � ��$ 0q���  �@J�SnapsToDevicePixels$
 True����  �@�UseLayoutRounding$
 True����  �@�OverridesDefaultStyle$
 True����  �@ CornerRadius# �  �� $ �@ IsErrorMessageVisibleOnFocus$ False���� ( �@  IsErrorMessageVisibleOnMouseOver$
 True����  �@ ErrorMessagePlacement$ Bottom=��� # �@	 IsReportingErrorsToDataGrid$
 True����  �@=�ErrorTemplate Z� ��  �@ ValidationErrorTemplate �� .R�
  $ ErrorAlertHost��$��16��$��16��$  16Q�$! 16Q�$��
0, 0, 4, 0q�" ��  �� *FindAncestor+	 DataGridRow# �� *
IsSelected+ �� *FindAncestor+	 DataGridRow$ �� $I C(adonisExtensions:ValidationExtension.IsErrorMessageVisibleOnFocus)� �� *FindAncestor+	 DataGridRow% �� $M G(adonisExtensions:ValidationExtension.IsErrorMessageVisibleOnMouseOver)� �� *FindAncestor+	 DataGridRow& �� $B <(adonisExtensions:ValidationExtension.ErrorMessagePlacement)� �� *FindAncestor+	 DataGridRow���� *VerticalContentAlignment+ �� *FindAncestor+	 DataGridRow��  � �� �� "
  .R�� .+��� $' 
DGR_Border��#��z��#��z��#��z��#) z( ���� *	Padding+#+ Z* �� $' SpotlightLayer��#��z, #��z- #��z��#) z( $ False��. ��  �� *FindAncestor+	 DataGridRow���� *	Padding+#+ Z*    �� $
��Auto ��� $��* �/ �� $��* ��� $
��Auto �.+�  $��1��$��0��#��z0 # z   $��1��$��1��#y�z1 2 �� *AreRowDetailsFrozen+#4 Z3 #6 Z5  �� "	     $��0��$��2��$2 Vertical=�y��� *HeadersVisibility+#4 Z7 #6 Z8  �� "	    ^� 9 �� : �� *IsMouseOver+ �� *Self+; True�� : �� *
IsSelected+ �� *Self+	; False0���  � ��# � < ��  � ��# � = ��  �@ BackgroundBrush# � > ��  �@ BorderBrush# � ? ^� 9 �� : �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+; 2�� : �� *IsMouseOver+ �� *Self+; True�� : �� *
IsSelected+ �� *Self+	; False0���  � ��# � @ ��  � ��# � A ��  �@ BackgroundBrush# � B ��  �@ BorderBrush# � C ^� 9 �� : �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+; 3�� : �� *IsMouseOver+ �� *Self+; True�� : �� *
IsSelected+ �� *Self+	; False0���  � ��# � D ��  � ��# � E ��  �@ BackgroundBrush# � F ��  �@ BorderBrush# � G ^� 9 �� : �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+; 4�� : �� *IsMouseOver+ �� *Self+; True�� : �� *
IsSelected+ �� *Self+	; False0���  � ��# � H ��  � ��# � I ��  �@ BackgroundBrush# � J ��  �@ BorderBrush# � K P�  �@ 
IsSelected$
 True��. ���  � ��# �  ��  � ��# �  ��  � ��# �  P�  � {�$ False��. ���  � ��# � L ]� M �� N � {�$; False���� N �@ 
IsSelected$
; True��./���  � ��# � O �� "  .���  � �� �� "
  .R�� .+�  $P PART_FillerColumnHeader��$Q False���� �� "  .���  � ��# �  ��  � ��# � R ��  � ��# � S ��  � ��# �  ��  �@ CornerRadius# �  ��  � ��$
 4, 2q���  � ��$
 Left=���  � ��$ Center=���  � �� �� "
  .R�� .+��� $' columnHeaderBorder��#��z��#��z��$��1q�#) z( �� $' SpotlightLayer��#��z, #��z- #��z��#) z( . ��  �� *FindAncestor+	 DataGridColumnHeader�� $��HeaderContent��#��z��#��z��#��z��$
��True��# z n� $ PART_LeftHeaderGripper��$��-8,0,0,0q�$
��Left=�8��  n� $ PART_RightHeaderGripper��$��0,0,-8,0q�$��Right=�8��  ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 2.a���  � ��# � T ��  � ��# � U ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 3.a���  � ��# � V ��  � ��# � W ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 4.a���  � ��# � X ��  � ��# � Y P�  �@J�IsMouseOver$
 True��. ���  � ��# � < ��  � ��# � = ��  �@ BackgroundBrush# � > ��  �@ BorderBrush# � ? ^� 9 �� : �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+; 2�� : �� *IsMouseOver+ �� *Self+; True0���  � ��# � @ ��  � ��# � A ��  �@ BackgroundBrush# � B ��  �@ BorderBrush# � C ^� 9 �� : �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+; 3�� : �� *IsMouseOver+ �� *Self+; True0���  � ��# � D ��  � ��# � E ��  �@ BackgroundBrush# � F ��  �@ BorderBrush# � G ^� 9 �� : �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+; 4�� : �� *IsMouseOver+ �� *Self+; True0���  � ��# � H ��  � ��# � I ��  �@ BackgroundBrush# � J ��  �@ BorderBrush# � K P�  � {�$ False��. ���  � ��# � L �� " ��.���  � ��$ 0q���  � �� �� *!(ScrollViewer.CanContentScroll)+ �� *FindAncestor+	 DataGrid��  � �� �� "
 ��.R�� #��z�� �� $
��Auto ��� $��* ��� $
��Auto �/ �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��0��$|�False��#��ZZ ��C� *�� $" DataGridSelectAllButtonStyle��"   +y��� *HeadersVisibility+#4 Z[ #6 Z8  �� "	   ���� *CellsPanelHorizontalOffset+ �� "	   .��� $��12��$��12��$��Right=�$��Bottom=����� " � ��  �� *IsMouseOver+ �� *FindAncestor+
	 Button	 False.a���  �@J�Opacity$	 0.3Q�.+�F� "���� z     � z  z �     z 	$��Right=�$��Bottom=����� *
Foreground+ �� *FindAncestor+	 ContentControl  $!\ PART_ColumnHeadersPresenter��$��0��$��1��y��� *HeadersVisibility+#4 Z] #6 Z8  �� "	   �� $!^ PART_ScrollContentPresenter��$��2��$��1��#_ z���� $` PART_VerticalScrollBar��$��2��$��2��$a Vertical=�#c zb #e zd #y�zf g �� *VerticalOffset+$h OneWay=� �� *TemplatedParent+� $��1��$��2�� �� ���� **(NonFrozenColumnsViewportHorizontalOffset+ �� "	   �� $��* �.+��� $` PART_HorizontalScrollBar��$��1��$a 
Horizontal=�#c zi #e zj #y�zk g �� *HorizontalOffset+$h OneWay=� �� *TemplatedParent+�� "   .���  � ��# �  ��  � ��
 ���� ��  � ��# � S ��  � ��# �  ��   �@  HorizontalGridLinesBrush# � S ��  �@  VerticalGridLinesBrush# � S ��   �@  RowDetailsVisibilityMode$ VisibleWhenSelected=���  � ��$
 True����  �@��PanningMode$
 Both=��� & �@ VerticalScrollBarExpansionMode$ ExpandOnHover=��� ( �@  HorizontalScrollBarExpansionMode$ ExpandOnHover=��� " �@ VerticalScrollBarPlacement$ Docked=��� $ �@ HorizontalScrollBarPlacement$ Docked=��� $ �@ HideScrollBarsUntilMouseOver$ False����  �@��IsFlicksEnabled$ False����  � �� �� "
   .R��� $l DG_ScrollViewer��8��  $|�False��m �� $M G(adonisExtensions:ScrollViewerExtension.VerticalScrollBarExpansionMode)� �� *TemplatedParent+n �� $O I(adonisExtensions:ScrollViewerExtension.HorizontalScrollBarExpansionMode)� �� *TemplatedParent+o �� $I C(adonisExtensions:ScrollViewerExtension.VerticalScrollBarPlacement)� �� *TemplatedParent+p �� $K E(adonisExtensions:ScrollViewerExtension.HorizontalScrollBarPlacement)� �� *TemplatedParent+q �� $K E(adonisExtensions:ScrollViewerExtension.HideScrollBarsUntilMouseOver)� �� *TemplatedParent+.���� # z  ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 2.a���   �@  HorizontalGridLinesBrush# � U ��  �@  VerticalGridLinesBrush# � U ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 3.a���   �@  HorizontalGridLinesBrush# � W ��  �@  VerticalGridLinesBrush# � W ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 4.a���   �@  HorizontalGridLinesBrush# � Y ��  �@  VerticalGridLinesBrush# � Y P�  �@��
IsGrouping$
 True��. ���  � ��$ False��