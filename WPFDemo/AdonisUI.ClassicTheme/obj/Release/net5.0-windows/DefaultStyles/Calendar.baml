   M S B A M L   `   `   `  ���� D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  G1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls  K3clr-namespace:AdonisUI.Converters;assembly=AdonisUIAdonisUI.Converters  W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   CalendarButtonTemplate  �� 
TargetType ��Name/    )AdonisUI.Extensions.CornerRadiusExtension    CornerRadius �� CornerRadius2   ,AdonisUI.Extensions.CursorSpotlightExtension   BackgroundBrush   BorderBrush   MouseEventSource �� RelativeSource �� AncestorType	 �� Triggers
 P� Property P� Value   AdonisUI.Brushes   Layer1HighlightBrush �� Value �� Property!   Layer1HighlightBorderBrush"   Layer1IntenseHighlightBrush(   !Layer1IntenseHighlightBorderBrush ^� 
Conditions �� Binding �� Path �� Value   Layer2HighlightBrush!   Layer2HighlightBorderBrush"   Layer2IntenseHighlightBrush(   !Layer2IntenseHighlightBorderBrush   Layer3HighlightBrush!   Layer3HighlightBorderBrush"   Layer3IntenseHighlightBrush(   !Layer3IntenseHighlightBorderBrush   Layer4HighlightBrush!   Layer4HighlightBorderBrush"    Layer4IntenseHighlightBrush(!   !Layer4IntenseHighlightBorderBrush"   DisabledForegroundBrush7  1System.Windows.Controls.Primitives.CalendarButton# �� 
TargetType$   ForegroundBrush   AdonisUI.Dimensions%   BorderThickness&   CornerRadius:  4System.Windows.Controls.Primitives.CalendarDayButton' �� Triggers(   AccentBrush)   AccentForegroundBrush"*   AccentIntenseHighlightBrush(+   !AccentIntenseHighlightBorderBrush  ChangeTimeRangeButtonStyle5  /System.Windows.Controls.Primitives.CalendarItem, � 	Resources- �Name. � ColumnDefinitions/ � RowDefinitions0 ��Name1 �� Stretch2 �� Value3 �� Binding&   System.Windows.Controls.Calendar4 �� 
TargetName5   Layer1BackgroundBrush6   Layer1BorderBrush7   Layer2BackgroundBrush8   Layer2BorderBrush)   #AdonisUI.Extensions.RippleExtension9   Layer2InteractionBrush#:   Layer2InteractionBorderBrush';    Layer2InteractionForegroundBrush<   Layer3BackgroundBrush=   Layer3BorderBrush>   Layer3InteractionBrush#?   Layer3InteractionBorderBrush'@    Layer3InteractionForegroundBrushA   Layer4BackgroundBrushB   Layer4BorderBrushC   Layer4InteractionBrush#D   Layer4InteractionBorderBrush'E    Layer4InteractionForegroundBrushF   Layer0BackgroundBrush�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  DadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI  HadonisConverters3clr-namespace:AdonisUI.Converters;assembly=AdonisUI  %�  &	        '  �    7   '  �    7   &	     7   '  .	    7  7  7  '  O    �� "  ��.R�� .+��� $ Border��#��z��#��z��#��z��# z �� $ SpotlightLayer��#��z #��z #��z��# z  ��  �� *FindAncestor+ ContentControl�� #��z��#��z��#��z��#��z��#��z��	 P� 
 �@J�IsMouseOver$
 True��. ��� # �   � ���� # �   � ���� # �   �@ BackgroundBrush�� # �   �@ BorderBrush^�  ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 2��  �� *IsMouseOver+ �� *Self+ True0��� # �   � ���� # �   � ���� # �   �@ BackgroundBrush�� # �   �@ BorderBrush^�  ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 3��  �� *IsMouseOver+ �� *Self+ True0��� # �   � ���� # �   � ���� # �   �@ BackgroundBrush�� # �   �@ BorderBrush^�  ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 4��  �� *IsMouseOver+ �� *Self+ True0��� # �   � ���� # �   � ���� # �    �@ BackgroundBrush�� # � !  �@ BorderBrushP� 
 � {�$ False��. ��� # � "  � ���� "#  .���  � ��# � $ ��  � ��
 ���� ��  � ��
 ���� ��  � ��# � % ��  �@  CornerRadius# � & ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  �@J�SnapsToDevicePixels$
 True����  �@�UseLayoutRounding$
 True����  � ��8   �� "#  .���  � ��# � $ ��  � ��
 ���� ��  � ��
 ���� ��  � ��# � % ��  �@  CornerRadius# � & ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  �@J�SnapsToDevicePixels$
 True����  �@�UseLayoutRounding$
 True����  � ��8   ' P� 
 �@ 
IsInactive$
 True��. ���  � ��# � " P� 
 �@ 
IsSelected$
 True��. ���  � ��# � ( ��  � ��# � ) ��  �@ BackgroundBrush# � * ��  �@ BorderBrush# � + �� "# ��.���  � ��
 ���� ��  � ��
 ���� ��  � ��# � $ ��  �@  CornerRadius# � & ��  � ��$ Stretch=���  � ��$ Stretch=���  � ��$
 8, 2q���  �@J�SnapsToDevicePixels$
 True����  �@�UseLayoutRounding$
 True����  � ��8   �� "#  .���  �@  CornerRadius# � & ��  � ��$ 0,3,0,3q���  � ��$ 4q���  � �� �� "   , ���� (��       **(CalendarItem.DayTitleTemplateResourceKey+).R��� $
��Bold"�$	��9.5(�$��0,6,0,6q�$��Center=�$��Center=����� *
Foreground+ �� *FindAncestor+ CalendarItem���� .R�� $- 	PART_Root��.+��� #��z��#��z��#��z��# z ._�� #��z��. �� $
��Auto ��� $
��Auto ��� $
��Auto �/ �� $
��Auto ��� $��* �.+��� $0 PART_PreviousButton��8��  $��0��$��0��$��20��$��28��$
��Left=�$|�False������ .R�F� "�����5���Ѱ�5h�W��<�h�	$��6��$��10��$
1 Fill=����� *
Foreground+ �� *FindAncestor+
 Button�� $0 PART_HeaderButton��8�� $��0��$��1��$
��Bold"�$
��10.5(�$��Center=�$|�False���� $0 PART_NextButton��8�� $��0��$��2��$��20��$��28��$��Right=�$|�False������ .R�F� "����xT��!��xT���S�h4 	$��6��$��10��$
1 Fill=����� *
Foreground+ �� *FindAncestor+
 Button� $- PART_MonthView��$y�Visible=�$��3��$��1��. �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �/ �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �� $- PART_YearView��$y�Hidden=�$��3��$��1��. �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �/ �� $
��Auto ��� $
��Auto ��� $
��Auto �	 �� $
2 Year��3 �� *DisplayMode+ �� *FindAncestor+"  .a��� $4 PART_MonthView�� � y�$ Hidden=��� $4 PART_YearView�� � y�$ Visible=��� $2 Decade��3 �� *DisplayMode+ �� *FindAncestor+"  .a��� $4 PART_MonthView�� � y�$ Hidden=��� $4 PART_YearView�� � y�$ Visible=��� "#  .���  � ��# � $ ��  � ��# � 5 ��  � ��# � 6 ��  � ��# � % ��  �@ CalendarItemStyle# �@ ��  �@ CalendarButtonStyle# �@ ��  �@ CalendarDayButtonStyle# �@ ' �� 3 �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+2 2.a���  � ��# � 7 ��  � ��# � 8 ��  �@ BackgroundBrush# � 9 ��  �@ BorderBrush# � : ��  �@ ForegroundBrush# � ; �� 3 �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+2 3.a���  � ��# � < ��  � ��# � = ��  �@ BackgroundBrush# � > ��  �@ BorderBrush# � ? ��  �@ ForegroundBrush# � @ �� 3 �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+2 4.a���  � ��# � A ��  � ��# � B ��  �@ BackgroundBrush# � C ��  �@ BorderBrush# � D ��  �@ ForegroundBrush# � E P� 
 � {�$ False��. ���  � ��# � " ��  � ��# � F ^�  ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 2��  �� *	IsEnabled+ �� *Self+	 False0���  � ��# � 5 ^�  ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 3��  �� *	IsEnabled+ �� *Self+	 False0���  � ��# � 7 ^�  ��  �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 4��  �� *	IsEnabled+ �� *Self+	 False0���  � ��# � < 