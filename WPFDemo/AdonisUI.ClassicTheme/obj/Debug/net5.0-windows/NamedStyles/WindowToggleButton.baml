   M S B A M L   `   `   `  ����D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=nullK3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  5      5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property    AdonisUI.Brushes    ForegroundBrush �� Value!    WindowButtonHighlightBrush   AdonisUI.Dimensions   BorderThickness/   )AdonisUI.Extensions.CornerRadiusExtension   CornerRadius �� 
TargetType ��Name	   CornerRadius
 �� CornerRadius J� Opacity J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   ShadowDepth ��Name �� ClearTypeHint&   System.Windows.Media.TextOptions   TextFormattingMode   TextRenderingMode �� RelativeSource �� Triggers P� Property P� Value �� 
TargetName    DisabledForegroundBrush N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions �� Triggers#     WindowButtonInteractionBrush!    AccentBrush" �� Binding# �� AncestorType$ �� Value�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  5      5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  5      %=
  (��       5      *$"adonisUi:Styles.WindowToggleButton+)�� 6   "  d�6B   .�5   
   ��  � ��# �  6'   �� 5   
    � ��# �  6'   �� 5	   
    � ��# �  6,   �� 5
   
    �@ CornerRadius# �  6P   �� 5   
    � ��
 ���� 6(   �� 5   
    � ��$ 45��6"   �� 5   
    � ��$ 30��6#   �� 5   
    � ��$ 1,0,0,1q�6#   �� 5   
    � ��$ 2q�6$   �� 5   
    � ��$ Segoe MDL2 Assets)�63   �� 5   
    � ��$ 10(�61   �� 5   
    � |�$ False��6&   �� 5   
    � ��$ Center=�67   �� 5   
    � ��$ Center=�65   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�UseLayoutRounding$
 True��6.   �� 5   
    � �� 5      �� 5      " d�6"   .R�5      � .+�5      �� $ Border��6!   #��z��5   !   #��z��5   !   #��z��5   !   #
 z	 5   !   $ 0Q�5    !   �� 5"      $ InnerShadowHost��6!   #��z��5#   !   $��1q�5$   !   $
}�True��5%   !   #
 z	 5&   !   $	 0.5Q�5'   !   $y�Hidden=�5(   !   ._�5)      �� $��-3,-11,-3,-3q�6%   
������ 
���   �$��2,10,2,1q�5,   %    5-   "     5.   &   $ 8Q�67   $ 0Q�6F   50      51      �� 53      $ ContentPresenter��6+   #��z��54   +   #��z��55   +   #��z��56   +   #��z��58   +   $
 Auto=�59   +   $ Display=�5:   +   $
 Auto=�5;   +   ��57   +   �� *	Content+ �� *TemplatedParent+5;   +   5<       5>      P� 5@       �@d�	IsChecked$
 TrueY�67   . �5A      �� $ InnerShadowHost��6%    � y�$ Visible=�6X   5B      P� 5D       � {�$ False��67   . �5E      �� $ ContentPresenter��6%   # �  6e    � ��5F      P� 5H       �@J�IsMouseOver$
 True��69    5I      �� 5J   "   .��5K   &   �� .��5L   *   W� $ Border��6:   $ Opacity�5M   :    15N   :   $ 	0:0:0.025D�5O   :   5P   '   5Q   #    5S      �� 5T   "   .��5U   &   �� .��5V   *   W� $ Border��6:   $ Opacity�5W   :    05X   :   $ 0:0:0.15D�5Y   :   5Z   '   5[   #   5]      5_      5a       5b   
   P� 5d       � ��$
 True��6+   . �5e      ��  � ��# �   6/   5f      P� 5h       �@J�	IsFocused$
 True��6+   . �5i      ��  � ��# � ! 60   5j      �� 5l      " 6   �� *
IsActive+ �� *FindAncestor+
# Window	$ False6z   .a�5m      ��  � ��# �  6/   5n      �� 5p      " 6   �� *WindowState+ �� *FindAncestor+
# Window$ 	Maximized6}   .a�5q      ��  � ��$ 22��6+   5r      5t      5u      