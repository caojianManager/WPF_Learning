   M S B A M L   `   `   `  ����D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AdonisUI.ControlsAdonisUI.Controls  5      9!clr-namespace:AdonisUI.ExtensionsAdonisUI.Extensions  5      #clr-namespace:AdonisUIAdonisUI  5      9!clr-namespace:AdonisUI.ConvertersAdonisUI.Converters  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089$    AdonisUI.Controls.AdonisWindow  �� 
TargetType �� BasedOn �� Property   AdonisUI.Brushes   ForegroundBrush �� Value   Layer0BackgroundBrush   Layer0BorderBrush!   WindowButtonHighlightBrush'  !System.Windows.Shell.WindowChrome   CaptionHeight	   CornerRadius
   GlassFrameThickness   NonClientFrameEdges   ResizeBorderThickness%  System.Windows.SystemParameters"   WindowResizeBorderThickness �� Source �� 
TargetType ��Name � UseLayoutRounding � RowDefinitions-  'System.Windows.Input.KeyboardNavigation   TabNavigation   DirectionalNavigation    TitleBarBackground    TitleBarForeground ]�Name � ColumnDefinitions ��Name   AdonisUI.Styles   WindowButton!    WindowButtonHighlightBrush   AdonisUI.Icons   WindowMinimize   WindowMaximize   WindowCloseButton   WindowClose>  8AdonisUI.Converters.AllVisibilitiesToVisibilityConverter    Instance! `� 	Converter" �� Path# �� RelativeSource$ �� Mode% �� AncestorType& ��Name' �� ClearTypeHint&   System.Windows.Media.TextOptions(   TextRenderingMode)   TextFormattingMode* �� Triggers+ P� Property, P� Value- �� 
TargetName.   DisabledForegroundBrush/   WindowRestore0 ]� 
Conditions1 �� Property2 �� Value3 P� 
SourceName4 �� Triggers�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:AdonisUI.Controls  5      0
extensions!clr-namespace:AdonisUI.Extensions  5      #adonisUiclr-namespace:AdonisUI  5      6adonisConverters!clr-namespace:AdonisUI.Converters  5      %�  '         7��� 5      "    6   8   .�5
   
   ��  � ��# �  6'   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$ 1q�6,   �� 5   
    �@  TitleBarForeground# �  6/   �� 5   
    �@  TitleBarBackground# �  6/   �� 5   
   " �@  WindowButtonHighlightBrush# �  67   �� 5   
    �@ WindowChrome 5        5      $ 0Q�5      $	 0��5      $
 
1, 2, 1, 1q�5      $
 None=�5       5      �� # Z 5      5      �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� .u�5      �� $ Border��6!   #��z��5   !   #��z��5    !   #��z��5!   !   $
 True��5"   !   ._�5$      �  5&   "   �� 5'   &   $
��Auto �64   �� 5(   &   .+�5+   "   �� $ WindowContent��6)   $��1��5,   )   #��z��5-   )   ._�5.   &   �� 5/   #   �� 51   "   $ TitleBar��6)   $��0��52   )   $
 None=�53   )   $
 None=�54   )   #��z 55   )   #��z 56   )   $��30��57   )   ._�59   &   ]� $ PART_DragMoveThumb��60   $
��True��5:   0   
������ .+�5=   *   � $��Right=�6/    5?   .   �� 5@   2   $��30��6@   �� 5A   2   $
��Auto �6@   .+�5D   .   �  5E   2   �� 5F   6   $
��Auto �6G   �� 5G   6   $
��Auto �6G   �� 5H   6   $
��Auto �6G   .+�5K   2   �� $ PART_MinimizeButton��69   $��0��5L   9   #���  5M   9   #��z 5N   9   #��z 5O   9   ��5P   6   �� 5Q   :   .R�5R   >   �� #���  6M   $��10��5S   E   $��10��5T   E   5U   ;   5W   3   �� 5Y   2   $  PART_MaximizeRestoreButton��69   $��1��5Z   9   #���  5[   9   #��z 5\   9   #��z 5]   9   ��5^   6   �� 5_   :   .R�5`   >   �� #���  6M   $��10��5a   E   $��10��5b   E   5c   ;   5e   3   �� 5g   2   $ PART_CloseButton��69   $��2��5h   9   #���  5i   9   #��z 5j   9   ��5k   6   �� 5l   :   .R�5m   >   �� #���  6M   $��10��5n   E   $��10��5o   E   5p   ;   5r   3   5s   /   5t   +   � 5v   *    5w   .   �� 5x   2   $
��Auto �6C   �� 5y   2   $��* �6C   .+�5|   .   � $��Center=�63   $��
3, 0, 0, 0q�5}   3    5~   2   �� 5   6   $
��Auto �6G   �� 5�   6   $��* �6G   y�5�   2   `� 5�   6   #! Z  6C   .1�5�   :   �� $" IconVisibility�6B   # 6X   �� $$ FindAncestor=�
% Window�� 5�   :   $" TitleVisibility�6B   # 6Y   �� $$ FindAncestor=�
% Window5�   7   .+�5�   2   �� $& PART_IconPresenter��68   $��16��5�   8   $��16��5�   8   $��
5, 0, 0, 0q�5�   8   ��5�   8   �� *
IconSource+# �� *FindAncestor+
% Windowy�5�   8   �� *IconVisibility+# �� *FindAncestor+
% Window5�   8   �� 5�   2   $��1��6<   $��Center=�5�   <   $
��11.5(�5�   <   $
' Auto=�5�   <   $
( Auto=�5�   <   $) Display=�5�   <   $��
5, 0, 0, 0q�5�   <   ��5�   <   �� *Title+# �� *FindAncestor+
% Windowy�5�   <   �� *TitleVisibility+# �� *FindAncestor+
% Window5�   <   5�   /   �� 5�   .   $��1��6?   $��Stretch=�5�   ?   $��Stretch=�5�   ?   ��5�   ?   �� *TitleBarContent+# �� *TemplatedParent+5�   ?   5�   +   5�   '   5�   #   5�      5�      5�      * 5�      P� 5�      + �@�IsActive$, False��66   . �5�      �� $- TitleBar��5�   %   # � . 5�   %    � ���� 5�      $- PART_MinimizeButton��5�   %   # � . 5�   %    � ���� 5�      $ - PART_MaximizeRestoreButton��5�   %   # � . 5�   %    � ���� 5�      $- PART_CloseButton��5�   %   # � . 5�   %    � ��5�      P� 5�      + �@�WindowState$, 	Maximized=�69   . �5�      �� $- Border��5�   %    5�   %   �� *MaximizeBorderThickness+# �� *TemplatedParent+ � ���� 5�      $- Border��5�   %    5�   %   �� *
Background+# �� *TemplatedParent+ � ���� 5�      $ - PART_MaximizeRestoreButton��5�   %    � �� 5�   "   �� 5�   &   .R�5�   (   �� #��� / 67   $��10��5�   7   $��10��5�   7   5�   '   5�      5�      ]� 5�      0 5�      �� 5�   "   1 �@�WindowState$2 	Maximized=�6C   �� 5�   "   #1 �@  ShrinkTitleBarWhenMaximized$
2 True��6S   ./�5�      �� $- TitleBar��6%    � ��$ 22��6P   5�      P� 5�      + �@�WindowStyle$, 
ToolWindow=�69   . �5�      �� $- PART_MinimizeButton��6%    � y�$ 	Collapsed=�6\   �� 5�      $ - PART_MaximizeRestoreButton��6%    � y�$ 	Collapsed=�6c   5�      P� 5�      $3 PART_CloseButton��69   + �@J�IsMouseOver$
, True��6W   . �5�      �� $- PART_CloseButton��6;    � �� �#ffffff6Y   5�      P� 5�      + �@�
ResizeMode$, NoResize=�68   . �5�      �� $- PART_MinimizeButton��6%    � y�$ 	Collapsed=�6\   �� 5�      $ - PART_MaximizeRestoreButton��6%    � y�$ 	Collapsed=�6c   5�      P� 5�      + �@�
ResizeMode$, CanMinimize=�68   . �5�      �� $ - PART_MaximizeRestoreButton��6%    � {�$ False��6b   5�      P� 5�      + �@�WindowStyle$
, None=�69   . �5�      �� $- TitleBar��6%    � y�$ 	Collapsed=�6Q   5�      P� 5�       + �@  PlaceTitleBarOverContent$
, True��6F   . �5�      �� $- WindowContent��6%    � ��$ 0��6T   �� 5�      $- WindowContent��6%    � ��$ 2��6X   �� 5�       �@  TitleBarBackground
 ���� 6C   5�      5�      5�      4 5�   
   P� 5�      + �@�WindowState$, 	Maximized=�6-   . �5�      ��  �@ WindowChrome 5�        5�      $ 0q�6'   $ 0Q�5�   '   $	 0��5�   '   $
 0q�5�   '   $
 None=�5�   '   5�      5      P� 5     + �@�WindowStyle$
, None=�6-   . �5     ��  � ��$ 0q�64   �� 5      �@ WindowChrome 5       5     $ 0Q�6'   5     5	     5     5     