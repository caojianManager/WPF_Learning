   M S B A M L   `   `   `  ����D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  5      K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property �� Value/    )AdonisUI.Extensions.ScrollViewerExtension �� Path �� RelativeSource �� AncestorType �� 
TargetType � ColumnDefinitions � RowDefinitions	 ��Name
 J� SnapsToDevicePixels �� AllowsColumnReorder! �� ColumnHeaderContainerStyle �� ColumnHeaderContextMenu �� ColumnHeaderTemplate# �� ColumnHeaderTemplateSelector �� ColumnHeaderToolTip �� Columns �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation �� ScrollableWidth � Maximum �� Orientation �� ViewportWidth �� ViewportSize, �� %ComputedHorizontalScrollBarVisibility � Value �� Mode �� ScrollableHeight �� ViewportHeight*  �� #ComputedVerticalScrollBarVisibility! �� Triggers" �� Binding# �� ElementName$ �� Value% �� 
TargetName   AdonisUI.Brushes&   ForegroundBrush'   Layer1BackgroundBrush(   Layer1BorderBrush   AdonisUI.Dimensions)   BorderThickness/   )AdonisUI.Extensions.CornerRadiusExtension*   CornerRadius+   CornerRadius, �� CornerRadius- ��Name2   ,AdonisUI.Extensions.CursorSpotlightExtension.   BackgroundBrush/   BorderBrush0   MouseEventSource1 n�Name2 �� Padding3 �� Triggers4   Layer2BackgroundBrush5   Layer2BorderBrush6   Layer3BackgroundBrush7   Layer3BorderBrush8   Layer4BackgroundBrush9   Layer4BorderBrush: P� Property; P� Value<   Layer1HighlightBrush!=   Layer1HighlightBorderBrush">   Layer1IntenseHighlightBrush(?   !Layer1IntenseHighlightBorderBrush@ ^� 
ConditionsA �� BindingB �� ValueC   Layer2HighlightBrush!D   Layer2HighlightBorderBrush"E   Layer2IntenseHighlightBrush(F   !Layer2IntenseHighlightBorderBrushG   Layer3HighlightBrush!H   Layer3HighlightBorderBrush"I   Layer3IntenseHighlightBrush(J   !Layer3IntenseHighlightBorderBrushK   Layer4HighlightBrush!L   Layer4HighlightBorderBrush"M   Layer4IntenseHighlightBrush(N   !Layer4IntenseHighlightBorderBrushO   DisabledForegroundBrushP �� ContentQ   AccentBrushR   AccentForegroundBrushS ]� 
ConditionsT �� Property$U   DisabledAccentForegroundBrush/   )AdonisUI.Extensions.GridViewSortExtension�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  5      HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  5      %�(  (��       5      *'%GridView.GridViewScrollViewerStyleKey+)'�� �    '�� �    '�� -%    �� 6   "  ��6E   .�5   
   ��  � ��$
 True��6-   �� 5   
   & �@  VerticalScrollBarExpansionMode 5	      �� $M G(adonisExtensions:ScrollViewerExtension.VerticalScrollBarExpansionMode)� �� *FindAncestor+ ListView�� 5
   
   ( �@   HorizontalScrollBarExpansionMode 5      �� $O I(adonisExtensions:ScrollViewerExtension.HorizontalScrollBarExpansionMode)� �� *FindAncestor+ ListView�� 5   
   " �@  VerticalScrollBarPlacement 5      �� $I C(adonisExtensions:ScrollViewerExtension.VerticalScrollBarPlacement)� �� *FindAncestor+ ListView�� 5   
   $ �@  HorizontalScrollBarPlacement 5      �� $K E(adonisExtensions:ScrollViewerExtension.HorizontalScrollBarPlacement)� �� *FindAncestor+ ListView�� 5   
    � �� 5      �� 5      " ��6"   .R�5      � #��z��6    5      �� 5      $��* �6/   �� 5      $
��Auto �6/    5      �� 5      $��* �6,   �� 5      $
��Auto �6,   .+�5      ]� #��z��6$   .+�5      �� $	��Top=�6+   $|�False��5   +   $��Hidden=�5    +   $��Hidden=�5!   +   $��0q�5"   +   .��5$   "   �� $%	 PART_GridViewHeaderRowPresenter��6=   #
 z
 5,   =    5%   =   �� $. (TemplatedParent.View.AllowsColumnReorder� �� *TemplatedParent+ 5&   =   �� $5 /TemplatedParent.View.ColumnHeaderContainerStyle� �� *TemplatedParent+ 5'   =   �� $2 ,TemplatedParent.View.ColumnHeaderContextMenu� �� *TemplatedParent+ 5(   =   �� $/ )TemplatedParent.View.ColumnHeaderTemplate� �� *TemplatedParent+ 5)   =   �� $7 1TemplatedParent.View.ColumnHeaderTemplateSelector� �� *TemplatedParent+ 5*   =   �� $. (TemplatedParent.View.ColumnHeaderToolTip� �� *TemplatedParent+ 5+   =   �� $" TemplatedParent.View.Columns� �� *TemplatedParent+5,   =   5-      �� 5/      $!��PART_ScrollContentPresenter��65   # z��50   5   $ False��51   5   $ False��52   5   $ Local=�53   5   54      �� 56      $��PART_HorizontalScrollBar��6$   $��1��57   $   $��0��58   $   # z 59   $   $ 
Horizontal=�5:   $   # z 5;   $   #y�z 5<   $    5=   $   �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+�� 5?      $��PART_VerticalScrollBar��6$   $��0��5@   $   $��1��5A   $   # z 5B   $   $ Vertical=�5C   $   # z 5D   $   #y�z  5E   $    5F   $   �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+5H      ! 5J      �� 5K      " 6&   �� *	Columns+$%# PART_GridViewHeaderRowPresenter��$ 6o   Z� .a�5L      �� $%% PART_GridViewHeaderRowPresenter��6;    � y�$ 	Collapsed=�6h   5M      �� 5N      $$ 0��6u   " 6&   �� *Columns.Count+$%# PART_GridViewHeaderRowPresenter��.a�5O      �� $%% PART_GridViewHeaderRowPresenter��6;    � y�$ 	Collapsed=�6h   5P      5R      5T      5U      �� 5W      "  ��62   .�5X   
   ��  � ��# � & 6'   �� 5Y   
    � ��# � ' 6'   �� 5Z   
    � ��# � ( 6(   �� 5[   
    � ��# � ) 6,   �� 5\   
    �@ CornerRadius# � * 6P   �� 5]   
    � ��$
 4, 2q�6$   �� 5^   
    � ��$
 Left=�67   �� 5_   
    � ��$ Center=�65   �� 5`   
    � �� 5a      �� 5b      " ��6"   .R�5c      � .+�5d      �� $��Border��6!   #��z��5e   !   #��z��5f   !   #��z��5g   !   #, z+ 5h   !   �� 5j      $- SpotlightLayer��6!   #��z. 5k   !   #��z/ 5l   !   #��z��5m   !   #, z+ 5n   !   0 5o   !   ��  �� *FindAncestor+ GridViewColumnHeader�� 5q      $��HeaderContent��6+   #��z��5r   +   #��z��5s   +   #��z��5t   +   $
��True��5u   +   #
 z
 5v   +   n� 5x      $1 PART_HeaderGripper��6    $��Right=�5y       $��0,0,-8,0q�5z       ��5{      �� 5|   "   "  n�6(   .�5}   &   ��  � ��$ 16��6>   �� 5~   &    � �� 6C   �� *
Background+ �� *FindAncestor+ GridViewColumnHeader�� 5   &    � �� 5�   *   �� 5�   .   " n�6>   .R�5�   2   �� #2 z��69   
������ ._�5�   6   �� $��Center=�6@   $��1��5�   @   #��z��5�   @   5�   3   5�   /   5�   '   5�   #   5�      5�      5�      5�      3 5�   
   �� 5�      " 6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+$ 26�   .a�5�      ��  � ��# � 4 6/   �� 5�       � ��# � 5 60   5�      �� 5�      " 6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+$ 36�   .a�5�      ��  � ��# � 6 6/   �� 5�       � ��# � 7 60   5�      �� 5�      " 6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+$ 46�   .a�5�      ��  � ��# � 8 6/   �� 5�       � ��# � 9 60   5�      P� 5�      : �@J�IsMouseOver$
; True��6-   . �5�      ��  � ��# � < 6/   �� 5�       � ��# � = 60   �� 5�       �@ BackgroundBrush# � > 6^   �� 5�       �@ BorderBrush# � ? 6Z   5�      ^� 5�      @ 5�      �� 5�      A 6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+B 26�   �� 5�      A 6    �� *IsMouseOver+ �� *Self+B True6f   0�5�      �� 5�       � ��# � C 63   �� 5�       � ��# � D 64   �� 5�       �@ BackgroundBrush# � E 6b   �� 5�       �@ BorderBrush# � F 6^   5�      ^� 5�      @ 5�      �� 5�      A 6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+B 36�   �� 5�      A 6    �� *IsMouseOver+ �� *Self+B True6f   0�5�      �� 5�       � ��# � G 63   �� 5�       � ��# � H 64   �� 5�       �@ BackgroundBrush# � I 6b   �� 5�       �@ BorderBrush# � J 6^   5�      ^� 5�      @ 5�      �� 5�      A 6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+B 46�   �� 5�      A 6    �� *IsMouseOver+ �� *Self+B True6f   0�5�      �� 5�       � ��# � K 63   �� 5�       � ��# � L 64   �� 5�       �@ BackgroundBrush# � M 6b   �� 5�       �@ BorderBrush# � N 6^   5�      P� 5�      : � {�$; False��6+   . �5�      ��  � ��# � O 6/   5�      5�      �� 5�      "  ��6*   .�5�   
   ��  � ��# � & 6'   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � ��# � ) 6,   �� 5�   
    �@ CornerRadius# � * 6P   �� 5�   
    � ��$
 8, 4q�6$   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    �@�UseLayoutRounding$
 True��6.   �� 5�   
    �@�OverridesDefaultStyle$
 True��62   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      � .+�5�      �� $- Border��6!   #��z��5�   !   #��z��5�   !   #��z��5�   !   #, z+ 5�   !   �� 5�      $- SpotlightLayer��6!   #��z. 5�   !   #��z/ 5�   !   #��z��5�   !   #, z+ 5�   !   $
 False��5�   !   0 5�   !   ��  �� *FindAncestor+ ListBoxItem5�   !   �� 5�      #P z��6/   #��z��5�   /   #��z��5�   /   #��z��5�   /   5�      5�      5�      3 5�   
   ^� 5�      @ 5�      �� 5      A 6    �� *IsMouseOver+ �� *Self+B True6f   �� 5     A 6    �� *
IsSelected+ �� *Self+	B False6e   0�5     �� 5      � ��# � < 63   �� 5      � ��# � = 64   �� 5      �@ BackgroundBrush# � > 6b   �� 5      �@ BorderBrush# � ? 6^   5	     ^� 5     @ 5     �� 5     A 6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+B 26�   �� 5     A 6    �� *IsMouseOver+ �� *Self+B True6f   �� 5     A 6    �� *
IsSelected+ �� *Self+	B False6e   0�5     �� 5      � ��# � C 63   �� 5      � ��# � D 64   �� 5      �@ BackgroundBrush# � E 6b   �� 5      �@ BorderBrush# � F 6^   5     ^� 5     @ 5     �� 5     A 6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+B 36�   �� 5     A 6    �� *IsMouseOver+ �� *Self+B True6f   �� 5     A 6    �� *
IsSelected+ �� *Self+	B False6e   0�5     �� 5       � ��# � G 63   �� 5!      � ��# � H 64   �� 5"      �@ BackgroundBrush# � I 6b   �� 5#      �@ BorderBrush# � J 6^   5%     ^� 5'     @ 5(     �� 5)     A 6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+B 46�   �� 5*     A 6    �� *IsMouseOver+ �� *Self+B True6f   �� 5+     A 6    �� *
IsSelected+ �� *Self+	B False6e   0�5-     �� 5.      � ��# � K 63   �� 5/      � ��# � L 64   �� 50      �@ BackgroundBrush# � M 6b   �� 51      �@ BorderBrush# � N 6^   53     P� 55     : �@��
IsSelected$
; True��6,   . �56     ��  � ��# � Q 6/   �� 57      � ��# � Q 60   �� 58      � ��# � R 6/   59     P� 5;     : � {�$; False��6+   . �5<     ��  � ��# � O 6/   5=     ]� 5?     S 5@     �� 5A     T � {�$B False��65   �� 5B     T �@��
IsSelected$
B True��66   ./�5D     ��  � ��# � U 6/   5E     5H     �� 5J     "  ��6&   .�5K  
   ��  � ��# � & 6'   �� 5L  
    � ��
 ���� 6'   �� 5M  
    � ��# � ( 6(   �� 5N  
    � ��# � ) 6,   �� 5O  
    �@ AutoSort$
 True��6L   �� 5P  
   & �@  VerticalScrollBarExpansionMode$ ExpandOnHover=�6b   �� 5Q  
   ( �@   HorizontalScrollBarExpansionMode$ ExpandOnHover=�6d   �� 5R  
   " �@  VerticalScrollBarPlacement$ Docked=�6^   �� 5S  
   $ �@  HorizontalScrollBarPlacement$ Docked=�6`   �� 5T  
    � �� 5U     �� 5V     " ��6"   .R�5W     �� #��� $�6#   .��5X     �� 5Y     ! 5Z     P� 5[     : �@��
IsGrouping$
; True��68   . �5\     ��  � ��$ False��6N   5]     5_     5a     5b     5d     