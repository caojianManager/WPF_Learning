   M S B A M L   `   `   `  ���� D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  G1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls  W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property    AdonisUI.Brushes    ForegroundBrush �� Value!    WindowButtonHighlightBrush �� 
TargetType ��Name J� Opacity ��Name	 �� ClearTypeHint&   System.Windows.Media.TextOptions
   TextRenderingMode   TextFormattingMode �� Triggers P� Property P� Value N� EnterActions �� TargetProperty �� 
TargetName	 W� To g� Duration N� ExitActions �� 
TargetName    DisabledForegroundBrush �� Triggers#    WindowButtonInteractionBrush �� Binding �� RelativeSource �� AncestorType �� Value   AdonisUI.Styles   WindowButton �� BasedOn�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  >controls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI  %�  (��       *adonisUi:Styles.WindowButton+)(�� �    *#!adonisUi:Styles.WindowCloseButton+)7 �� "  ��.���  � ��# �  ��  � ��# �  ��  � ��
 ���� ��  � ��$ 0q���  � ��$ 45����  � ��$ 
1, 0, 0, 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ Segoe MDL2 Assets)���  � ��$ 10(���  � |�$ False����  �@J�SnapsToDevicePixels$
 True����  � �� �� " ��.R�� .+��� $ Border��#��z��#��z��#��z��$ 0Q��� $ ContentPresenter��#��z��#��z��#��z��#��z��#��z��$
	 Auto=�$

 Auto=�$ Display=� P�  �@J�IsMouseOver$
 True�� �� .���� .��W� $ Opacity�$ Border�� 1$ 	0:0:0.025D� �� .���� .��W� $ Opacity�$ Border�� 0$ 0:0:0.15D�P�  � {�$ False��. ��� $ ContentPresenter��# �   � �� P�  � ��$
 True��. ���  � ��# �  ��  �� *
IsActive+ �� *FindAncestor+
 Window	 False.a���  � ��# �  �� "  ��8   .���  � �� �#e81123 P�  �@J�IsMouseOver$
 True��. ���  � �� �#ffffffP�  � ��$
 True��. ���  � �� �#f1707a