   M S B A M L   `   `   `  ���� D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AdonisUI.ControlsAdonisUI.Controls  9!clr-namespace:AdonisUI.ExtensionsAdonisUI.Extensions  #clr-namespace:AdonisUIAdonisUI  9!clr-namespace:AdonisUI.ConvertersAdonisUI.Converters  W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089$    AdonisUI.Controls.AdonisWindow  �� 
TargetType �� BasedOn �� Property   AdonisUI.Brushes   ForegroundBrush �� Value   Layer0BackgroundBrush   Layer0BorderBrush!   WindowButtonHighlightBrush'  !System.Windows.Shell.WindowChrome   CaptionHeight	   CornerRadius
   GlassFrameThickness   NonClientFrameEdges   ResizeBorderThickness%  System.Windows.SystemParameters"   WindowResizeBorderThickness �� Source �� 
TargetType ��Name � UseLayoutRounding � RowDefinitions-  'System.Windows.Input.KeyboardNavigation   TabNavigation   DirectionalNavigation    TitleBarBackground    TitleBarForeground ]�Name � ColumnDefinitions ��Name   AdonisUI.Styles   WindowButton!    WindowButtonHighlightBrush   AdonisUI.Icons   WindowMinimize   WindowMaximize   WindowCloseButton   WindowClose>  8AdonisUI.Converters.AllVisibilitiesToVisibilityConverter    Instance! `� 	Converter" �� Path# �� RelativeSource$ �� Mode% �� AncestorType& ��Name' �� ClearTypeHint&   System.Windows.Media.TextOptions(   TextRenderingMode)   TextFormattingMode* �� Triggers+ P� Property, P� Value- �� 
TargetName.   DisabledForegroundBrush/   WindowRestore0 ]� 
Conditions1 �� Property2 �� Value3 P� 
SourceName4 �� Triggers�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     )localclr-namespace:AdonisUI.Controls  0
extensions!clr-namespace:AdonisUI.Extensions  #adonisUiclr-namespace:AdonisUI  6adonisConverters!clr-namespace:AdonisUI.Converters  %�  '         7��� "    8   .���  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��$ 1q���  �@  TitleBarForeground# �  ��  �@  TitleBarBackground# �  �� " �@  WindowButtonHighlightBrush# �  ��  �@ WindowChrome   $ 0Q�$	 0��$
 
1, 2, 1, 1q�$
 None=� �� # Z ��  � �� �� "   .R��� .u��� $ Border��#��z��#��z��#��z��$
 True��._��  �� $
��Auto ��� .+��� $ WindowContent��$��1��#��z��._��� �� $ TitleBar��$��0��$
 None=�$
 None=�#��z #��z $��30��._�]� $ PART_DragMoveThumb��$
��True��
������ .+�� $��Right=� �� $��30���� $
��Auto �.+��  �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $ PART_MinimizeButton��$��0��#���  #��z #��z ���� .R��� #���  $��10��$��10���� $  PART_MaximizeRestoreButton��$��1��#���  #��z #��z ���� .R��� #���  $��10��$��10���� $ PART_CloseButton��$��2��#���  #��z ���� .R��� #���  $��10��$��10���  �� $
��Auto ��� $��* �.+�� $��Center=�$��
3, 0, 0, 0q� �� $
��Auto ��� $��* �y�`� #! Z  .1��� $" IconVisibility�# �� $$ FindAncestor=�
% Window�� $" TitleVisibility�# �� $$ FindAncestor=�
% Window.+��� $& PART_IconPresenter��$��16��$��16��$��
5, 0, 0, 0q����� *
IconSource+# �� *FindAncestor+
% Windowy��� *IconVisibility+# �� *FindAncestor+
% Window�� $��1��$��Center=�$
��11.5(�$
' Auto=�$
( Auto=�$) Display=�$��
5, 0, 0, 0q����� *Title+# �� *FindAncestor+
% Windowy��� *TitleVisibility+# �� *FindAncestor+
% Window�� $��1��$��Stretch=�$��Stretch=����� *TitleBarContent+# �� *TemplatedParent+* P� + �@�IsActive$, False��. ��� $- TitleBar��# � .  � ���� $- PART_MinimizeButton��# � .  � ���� $ - PART_MaximizeRestoreButton��# � .  � ���� $- PART_CloseButton��# � .  � ��P� + �@�WindowState$, 	Maximized=�. ��� $- Border�� �� *MaximizeBorderThickness+# �� *TemplatedParent+ � ���� $- Border�� �� *
Background+# �� *TemplatedParent+ � ���� $ - PART_MaximizeRestoreButton�� � �� �� .R��� #��� / $��10��$��10��]� 0 �� 1 �@�WindowState$2 	Maximized=��� #1 �@  ShrinkTitleBarWhenMaximized$
2 True��./��� $- TitleBar�� � ��$ 22��P� + �@�WindowStyle$, 
ToolWindow=�. ��� $- PART_MinimizeButton�� � y�$ 	Collapsed=��� $ - PART_MaximizeRestoreButton�� � y�$ 	Collapsed=�P� $3 PART_CloseButton��+ �@J�IsMouseOver$
, True��. ��� $- PART_CloseButton�� � �� �#ffffffP� + �@�
ResizeMode$, NoResize=�. ��� $- PART_MinimizeButton�� � y�$ 	Collapsed=��� $ - PART_MaximizeRestoreButton�� � y�$ 	Collapsed=�P� + �@�
ResizeMode$, CanMinimize=�. ��� $ - PART_MaximizeRestoreButton�� � {�$ False��P� + �@�WindowStyle$
, None=�. ��� $- TitleBar�� � y�$ 	Collapsed=�P�  + �@  PlaceTitleBarOverContent$
, True��. ��� $- WindowContent�� � ��$ 0���� $- WindowContent�� � ��$ 2����  �@  TitleBarBackground
 ���� 4 P� + �@�WindowState$, 	Maximized=�. ���  �@ WindowChrome   $ 0q�$ 0Q�$	 0��$
 0q�$
 None=�P� + �@�WindowStyle$
, None=�. ���  � ��$ 0q���  �@ WindowChrome   $ 0Q�