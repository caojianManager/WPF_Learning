   M S B A M L   `   `   `  ����D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  5      K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  5      G1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property    AdonisUI.Brushes    ForegroundBrush �� Value!    WindowButtonHighlightBrush �� 
TargetType ��Name J� Opacity ��Name	 �� ClearTypeHint&   System.Windows.Media.TextOptions
   TextRenderingMode   TextFormattingMode �� Triggers P� Property P� Value N� EnterActions �� TargetProperty �� 
TargetName	 W� To g� Duration N� ExitActions �� 
TargetName    DisabledForegroundBrush �� Triggers#    WindowButtonInteractionBrush �� Binding �� RelativeSource �� AncestorType �� Value   AdonisUI.Styles   WindowButton �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  5      HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  5      >controls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI  5      %  (��       5      *adonisUi:Styles.WindowButton+)(�� u    5U      *#!adonisUi:Styles.WindowCloseButton+)7 �� 5      "  ��5      .�5	   
   ��  � ��# �  6'   �� 5
   
    � ��# �  6'   �� 5   
    � ��
 ���� 6(   �� 5   
    � ��$ 0q�6,   �� 5   
    � ��$ 45��6"   �� 5   
    � ��$ 
1, 0, 0, 1q�6#   �� 5   
    � ��$ Center=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � ��$ Segoe MDL2 Assets)�63   �� 5   
    � ��$ 10(�61   �� 5   
    � |�$ False��6&   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � .+�5      �� $ Border��6!   #��z��5   !   #��z��5   !   #��z��5   !   $ 0Q�5   !   �� 5      $ ContentPresenter��6+   #��z��5    +   #��z��5!   +   #��z��5"   +   #��z��5#   +   #��z��5$   +   $
	 Auto=�5%   +   $

 Auto=�5&   +   $ Display=�5'   +   5(       5)      P� 5*       �@J�IsMouseOver$
 True��69    5+      �� 5,   "   .��5-   &   �� .��5.   *   W� $ Opacity�6:   $ Border��5/   :    150   :   $ 	0:0:0.025D�51   :   52   '   53   #    55      �� 56   "   .��57   &   �� .��58   *   W� $ Opacity�6:   $ Border��59   :    05:   :   $ 0:0:0.15D�5;   :   5<   '   5=   #   5?      P� 5@       � {�$ False��67   . �5A      �� $ ContentPresenter��6G   # �  6e    � ��5B      5D      5F       5H   
   P� 5J       � ��$
 True��6+   . �5K      ��  � ��# �  6/   5L      �� 5N       6   �� *
IsActive+ �� *FindAncestor+
 Window	 False6z   .a�5O      ��  � ��# �  6/   5P      5S      �� 5U      "  ��5V      8   .�5X   
   ��  � �� �#e811236'    5Y   
   P� 5Z       �@J�IsMouseOver$
 True��6-   . �5[      ��  � �� �#ffffff6/   5\      P� 5]       � ��$
 True��6+   . �5^      ��  � �� �#f1707a6/   5_      5a      5c      