   M S B A M L   `   `   `  ���� D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=nullK3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property    AdonisUI.Brushes    ForegroundBrush �� Value!    WindowButtonHighlightBrush   AdonisUI.Dimensions   BorderThickness/   )AdonisUI.Extensions.CornerRadiusExtension   CornerRadius �� 
TargetType ��Name	   CornerRadius
 �� CornerRadius J� Opacity J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   ShadowDepth ��Name �� ClearTypeHint&   System.Windows.Media.TextOptions   TextFormattingMode   TextRenderingMode �� RelativeSource �� Triggers P� Property P� Value �� 
TargetName    DisabledForegroundBrush N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions �� Triggers#     WindowButtonInteractionBrush!    AccentBrush" �� Binding# �� AncestorType$ �� Value�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  %  (��       *$"adonisUi:Styles.WindowToggleButton+)�� "  d�.���  � ��# �  ��  � ��# �  ��  � ��# �  ��  �@ CornerRadius# �  ��  � ��
 ���� ��  � ��$ 45����  � ��$ 30����  � ��$ 1,0,0,1q���  � ��$ 2q���  � ��$ Segoe MDL2 Assets)���  � ��$ 10(���  � |�$ False����  � ��$ Center=���  � ��$ Center=���  �@J�SnapsToDevicePixels$
 True����  �@�UseLayoutRounding$
 True����  � �� �� " d�.R�� .+��� $ Border��#��z��#��z��#��z��#
 z	 $ 0Q��� $ InnerShadowHost��#��z��$��1q�$
}�True��#
 z	 $	 0.5Q�$y�Hidden=�._��� $��-3,-11,-3,-3q�
������ 
���   �$��2,10,2,1q�   $ 8Q�$ 0Q��� $ ContentPresenter��#��z��#��z��#��z��#��z��$
 Auto=�$ Display=�$
 Auto=����� *	Content+ �� *TemplatedParent+ P�  �@d�	IsChecked$
 TrueY�. ��� $ InnerShadowHost�� � y�$ Visible=�P�  � {�$ False��. ��� $ ContentPresenter��# �   � ��P�  �@J�IsMouseOver$
 True�� �� .���� .��W� $ Border��$ Opacity� 1$ 	0:0:0.025D� �� .���� .��W� $ Border��$ Opacity� 0$ 0:0:0.15D� P�  � ��$
 True��. ���  � ��# �   P�  �@J�	IsFocused$
 True��. ���  � ��# � ! �� " �� *
IsActive+ �� *FindAncestor+
# Window	$ False.a���  � ��# �  �� " �� *WindowState+ �� *FindAncestor+
# Window$ 	Maximized.a���  � ��$ 22��