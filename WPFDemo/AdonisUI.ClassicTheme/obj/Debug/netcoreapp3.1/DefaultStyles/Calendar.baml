   M S B A M L   `   `   `  ����D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  5      K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  5      G1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls  5      K3clr-namespace:AdonisUI.Converters;assembly=AdonisUIAdonisUI.Converters  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   CalendarButtonTemplate  �� 
TargetType ��Name/    )AdonisUI.Extensions.CornerRadiusExtension    CornerRadius �� CornerRadius2   ,AdonisUI.Extensions.CursorSpotlightExtension   BackgroundBrush   BorderBrush   MouseEventSource �� RelativeSource �� AncestorType	 �� Triggers
 P� Property P� Value   AdonisUI.Brushes   Layer1HighlightBrush �� Value �� Property!   Layer1HighlightBorderBrush"   Layer1IntenseHighlightBrush(   !Layer1IntenseHighlightBorderBrush ^� 
Conditions �� Binding �� Path �� Value   Layer2HighlightBrush!   Layer2HighlightBorderBrush"   Layer2IntenseHighlightBrush(   !Layer2IntenseHighlightBorderBrush   Layer3HighlightBrush!   Layer3HighlightBorderBrush"   Layer3IntenseHighlightBrush(   !Layer3IntenseHighlightBorderBrush   Layer4HighlightBrush!   Layer4HighlightBorderBrush"    Layer4IntenseHighlightBrush(!   !Layer4IntenseHighlightBorderBrush"   DisabledForegroundBrush7  1System.Windows.Controls.Primitives.CalendarButton# �� 
TargetType$   ForegroundBrush   AdonisUI.Dimensions%   BorderThickness&   CornerRadius:  4System.Windows.Controls.Primitives.CalendarDayButton' �� Triggers(   AccentBrush)   AccentForegroundBrush"*   AccentIntenseHighlightBrush(+   !AccentIntenseHighlightBorderBrush  ChangeTimeRangeButtonStyle5  /System.Windows.Controls.Primitives.CalendarItem, � 	Resources- �Name. � ColumnDefinitions/ � RowDefinitions0 ��Name1 �� Stretch2 �� Value3 �� Binding&   System.Windows.Controls.Calendar4 �� 
TargetName5   Layer1BackgroundBrush6   Layer1BorderBrush7   Layer2BackgroundBrush8   Layer2BorderBrush)   #AdonisUI.Extensions.RippleExtension9   Layer2InteractionBrush#:   Layer2InteractionBorderBrush';    Layer2InteractionForegroundBrush<   Layer3BackgroundBrush=   Layer3BorderBrush>   Layer3InteractionBrush#?   Layer3InteractionBorderBrush'@    Layer3InteractionForegroundBrushA   Layer4BackgroundBrushB   Layer4BorderBrushC   Layer4InteractionBrush#D   Layer4InteractionBorderBrush'E    Layer4InteractionForegroundBrushF   Layer0BackgroundBrush�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  5      HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  5      DadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI  5      HadonisConverters3clr-namespace:AdonisUI.Converters;assembly=AdonisUI  5      %=$  &	        '  �    7   '  {	    7   &	 �    7   '  {    7  7  7  '  �    �� 5      "  ��65   .R�5	   
   � .+�5
      �� $ Border��6   #��z��5      #��z��5      #��z��5      # z 5      �� 5      $ SpotlightLayer��6   #��z 5      #��z 5      #��z��5      # z 5       5      ��  �� *FindAncestor+ ContentControl�� 5      #��z��6   #��z��5      #��z��5      #��z��5      #��z��5      5      	 5   
   P� 5       
 �@J�IsMouseOver$
 True��6-   . �5!      �� # �  6/    � ���� 5"      # �  60    � ���� 5#      # �  6^    �@ BackgroundBrush�� 5$      # �  6Z    �@ BorderBrush5%      ^� 5'       5(      �� 5)       6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 26�   �� 5*       6    �� *IsMouseOver+ �� *Self+ True6f   0�5,      �� 5-      # �  63    � ���� 5.      # �  64    � ���� 5/      # �  6b    �@ BackgroundBrush�� 50      # �  6^    �@ BorderBrush52      ^� 54       55      �� 56       6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 36�   �� 57       6    �� *IsMouseOver+ �� *Self+ True6f   0�59      �� 5:      # �  63    � ���� 5;      # �  64    � ���� 5<      # �  6b    �@ BackgroundBrush�� 5=      # �  6^    �@ BorderBrush5?      ^� 5A       5B      �� 5C       6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 46�   �� 5D       6    �� *IsMouseOver+ �� *Self+ True6f   0�5F      �� 5G      # �  63    � ���� 5H      # �  64    � ���� 5I      # �   6b    �@ BackgroundBrush�� 5J      # � ! 6^    �@ BorderBrush5L      P� 5N      
 � {�$ False��6+   . �5O      �� # � " 6/    � ��5P      5S      �� 5U      "#  6,   .�5V   
   ��  � ��# � $ 6'   �� 5W   
    � ��
 ���� 6'   �� 5X   
    � ��
 ���� 6(   �� 5Y   
    � ��# � % 6,   �� 5Z   
    �@  CornerRadius# � & 6P   �� 5[   
    � ��$ 0q�6#   �� 5\   
    � ��$ Center=�67   �� 5]   
    � ��$ Center=�65   �� 5^   
    �@J�SnapsToDevicePixels$
 True��60   �� 5_   
    �@�UseLayoutRounding$
 True��6.   �� 5`   
    � ��8   6%   5a      �� 5c      "#  6/   .�5d   
   ��  � ��# � $ 6'   �� 5e   
    � ��
 ���� 6'   �� 5f   
    � ��
 ���� 6(   �� 5g   
    � ��# � % 6,   �� 5h   
    �@  CornerRadius# � & 6P   �� 5i   
    � ��$ 0q�6#   �� 5j   
    � ��$ Center=�67   �� 5k   
    � ��$ Center=�65   �� 5l   
    �@J�SnapsToDevicePixels$
 True��60   �� 5m   
    �@�UseLayoutRounding$
 True��6.   �� 5n   
    � ��8   6%   ' 5p   
   P� 5r      
 �@ 
IsInactive$
 True��6,   . �5s      ��  � ��# � " 6/   5t      P� 5v      
 �@ 
IsSelected$
 True��6,   . �5w      ��  � ��# � ( 6/   �� 5x       � ��# � ) 6/   �� 5y       �@ BackgroundBrush# � * 6^   �� 5z       �@ BorderBrush# � + 6Z   5{      5~      �� 5�      "# ��6/   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � ��# � $ 6'   �� 5�   
    �@  CornerRadius# � & 6P   �� 5�   
    � ��$ Stretch=�60   �� 5�   
    � ��$ Stretch=�6.   �� 5�   
    � ��$
 8, 2q�6$   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    �@�UseLayoutRounding$
 True��6.   �� 5�   
    � ��8   6%   5�      �� 5�      "#  6*   .�5�   
   ��  �@  CornerRadius# � & 6P   �� 5�   
    � ��$ 0,3,0,3q�6#   �� 5�   
    � ��$ 4q�6$   �� 5�   
    � �� 5�      �� 5�      "   6"   , 5�      ���� 5�      (��       6'   **(CalendarItem.DayTitleTemplateResourceKey+).R�5�      �� $
��Bold"�5�   (   $	��9.5(�5�   (   $��0,6,0,6q�5�   (   $��Center=�5�   (   $��Center=�5�   (   ��5�   (   �� *
Foreground+ �� *FindAncestor+ CalendarItem��5�   (   �� 5�   (   5�      5�      .R�5�      � $- 	PART_Root��6   .+�5�      �� #��z��6!   #��z��5�   !   #��z��5�   !   # z 5�   !   ._�5�      � #��z��6#   . 5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   / 5�   "   �� 5�   &   $
��Auto �64   �� 5�   &   $��* �64   .+�5�   "   �� $0 PART_PreviousButton��6)   8��  $��0��5�   )   $��0��5�   )   $��20��5�   )   $��28��5�   )   $
��Left=�5�   )   $|�False��5�   )   ��5�   &   �� 5�   *   .R�5�   .   F� "�����5���Ѱ�5h�W��<�h�	$��6��5�   3   $��10��5�   3   $
1 Fill=�5�   3   ��5�   3   �� *
Foreground+ �� *FindAncestor+
 Button5�   3   5�   +   5�   #   �� 5�   "   $0 PART_HeaderButton��6)   8�� $��0��5�   )   $��1��5�   )   $
��Bold"�5�   )   $
��10.5(�5�   )   $��Center=�5�   )   $|�False��5�   )   �� 5�   "   $0 PART_NextButton��6)   8�� $��0��5�   )   $��2��5�   )   $��20��5�   )   $��28��5�   )   $��Right=�5�   )   $|�False��5�   )   ��5�   &   �� 5�   *   .R�5�   .   F� "����xT��!��xT���S�h4 	$��6��5�   3   $��10��5�   3   $
1 Fill=�5�   3   ��5�   3   �� *
Foreground+ �� *FindAncestor+
 Button5�   3   5�   +   5�   #   � 5�   "   $- PART_MonthView��6'   $y�Visible=�5�   '   $��3��5�   '   $��1��5�   '   . 5�   &   �� 5�   *   $��* �6;   �� 5�   *   $��* �6;   �� 5�   *   $��* �6;   �� 5�   *   $��* �6;   �� 5�   *   $��* �6;   �� 5�   *   $��* �6;   �� 5�   *   $��* �6;   / 5�   &   �� 5�   *   $��* �68   �� 5�   *   $��* �68   �� 5�   *   $��* �68   �� 5�   *   $��* �68   �� 5�   *   $��* �68   �� 5�   *   $��* �68   �� 5�   *   $��* �68   5�   #   � 5�   "   $- PART_YearView��6'   $y�Hidden=�5�   '   $��3��5�   '   $��1��5�   '   . 5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   / 5  &   �� 5  *   $
��Auto �68   �� 5  *   $
��Auto �68   �� 5  *   $
��Auto �68   5  #   5     5     5	     	 5     �� 5     $
2 Year��6�   3 6&   �� *DisplayMode+ �� *FindAncestor+"  .a�5     �� $4 PART_MonthView��6;    � y�$ Hidden=�6W   �� 5     $4 PART_YearView��6;    � y�$ Visible=�6V   5     �� 5     $2 Decade��6�   3 6&   �� *DisplayMode+ �� *FindAncestor+"  .a�5     �� $4 PART_MonthView��6;    � y�$ Hidden=�6W   �� 5     $4 PART_YearView��6;    � y�$ Visible=�6V   5     5     5     5     �� 5     "#  6&   .�5  
   ��  � ��# � $ 6'   �� 5  
    � ��# � 5 6'   �� 5   
    � ��# � 6 6(   �� 5!  
    � ��# � % 6,   �� 5"  
    �@ CalendarItemStyle# �@ 6.   �� 5#  
    �@ CalendarButtonStyle# �@ 60   �� 5$  
    �@ CalendarDayButtonStyle# �@ 63   ' 5&  
   �� 5(     3 6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+2 26�   .a�5)     ��  � ��# � 7 6/   �� 5*      � ��# � 8 60   �� 5+      �@ BackgroundBrush# � 9 6U   �� 5,      �@ BorderBrush# � : 6Q   �� 5-      �@ ForegroundBrush# � ; 6U   5.     �� 50     3 6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+2 36�   .a�51     ��  � ��# � < 6/   �� 52      � ��# � = 60   �� 53      �@ BackgroundBrush# � > 6U   �� 54      �@ BorderBrush# � ? 6Q   �� 55      �@ ForegroundBrush# � @ 6U   56     �� 58     3 6   �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+2 46�   .a�59     ��  � ��# � A 6/   �� 5:      � ��# � B 60   �� 5;      �@ BackgroundBrush# � C 6U   �� 5<      �@ BorderBrush# � D 6Q   �� 5=      �@ ForegroundBrush# � E 6U   5>     P� 5@     
 � {�$ False��6+   . �5A     ��  � ��# � " 6/   �� 5B      � ��# � F 6/   5C     ^� 5E      5F     �� 5G      6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 26�   �� 5H      6    �� *	IsEnabled+ �� *Self+	 False6d   0�5J     �� 5K      � ��# � 5 63   5M     ^� 5O      5P     �� 5Q      6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 36�   �� 5R      6    �� *	IsEnabled+ �� *Self+	 False6d   0�5T     �� 5U      � ��# � 7 63   5W     ^� 5Y      5Z     �� 5[      6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 46�   �� 5\      6    �� *	IsEnabled+ �� *Self+	 False6d   0�5^     �� 5_      � ��# � < 63   5a     5d     5f     