   M S B A M L   `   `   `  ����D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  5      K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  5      G1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls  5      K3clr-namespace:AdonisUI.Converters;assembly=AdonisUIAdonisUI.Converters  5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property    AdonisUI.Brushes    ForegroundBrush �� Value   AdonisUI.Dimensions   BorderThickness/   )AdonisUI.Extensions.CornerRadiusExtension   CornerRadius �� 
TargetType ��Name   CornerRadius	 �� CornerRadius2   ,AdonisUI.Extensions.CursorSpotlightExtension
   BackgroundBrush   BorderBrush J� SnapsToDevicePixels   MouseEventSource �� RelativeSource �� AncestorType �� Triggers ^� 
Conditions �� Binding �� Value    Layer1HighlightBrush!    Layer1HighlightBorderBrush"    Layer1IntenseHighlightBrush(    !Layer1IntenseHighlightBorderBrush �� Path    Layer2HighlightBrush!    Layer2HighlightBorderBrush"    Layer2IntenseHighlightBrush(    !Layer2IntenseHighlightBorderBrush    Layer3HighlightBrush!    Layer3HighlightBorderBrush"    Layer3IntenseHighlightBrush(     !Layer3IntenseHighlightBorderBrush!    Layer4HighlightBrush!"    Layer4HighlightBorderBrush"#    Layer4IntenseHighlightBrush($    !Layer4IntenseHighlightBorderBrush% P� Property& P� Value'    AccentBrush(    AccentForegroundBrush)    DisabledForegroundBrush* ]� 
Conditions+ �� Property$,    DisabledAccentForegroundBrush)   #AdonisUI.Extensions.RippleExtension/   )AdonisUI.Extensions.ScrollViewerExtension%-   VerticalScrollBarExpansionMode'.    HorizontalScrollBarExpansionMode!/   VerticalScrollBarPlacement#0   HorizontalScrollBarPlacement#1   HideScrollBarsUntilMouseOver�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  5      HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  5      DadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI  5      HadonisConverters3clr-namespace:AdonisUI.Converters;assembly=AdonisUI  5      %  '��       '�� |    7���� 5      "  ��6)   .�5	   
   ��  � ��# �  6'   �� 5
   
    � ��
 ���� 6'   �� 5   
    � ��
 ���� 6(   �� 5   
    � ��# �  6,   �� 5   
    �@ CornerRadius# �  6P   �� 5   
    � ��$
 8, 4q�6$   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�UseLayoutRounding$
 True��6.   �� 5   
    �@�OverridesDefaultStyle$
 True��62   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � .+�5      �� $ Border��6!   #��z��5   !   #��z��5   !   #��z��5   !   #	 z 5   !   �� 5      $ SpotlightLayer��6!   #��z
 5   !   #��z 5   !   #��z��5   !   #	 z 5    !   $ False��5"   !    5!   !   ��  �� *FindAncestor+ ListBoxItem5"   !   �� 5$      #��z��5%   +   #��z��5&   +   #��z��5'   +   #��z��5(   +   ��5$   +   �� *	Content+ �� *TemplatedParent+5(   +   5*      5+      5-       5/   
   ^� 51       52      �� 53       6    �� *IsMouseOver+ �� *Self+ True6f   �� 54       6    �� *
IsSelected+ �� *Self+	 False6e   0�56      �� 57       � ��# �  63   �� 58       � ��# �  64   �� 59       �@ BackgroundBrush# �  6b   �� 5:       �@ BorderBrush# �  6^   5<      ^� 5>       5?      �� 5@       6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 26�   �� 5A       6    �� *IsMouseOver+ �� *Self+ True6f   �� 5B       6    �� *
IsSelected+ �� *Self+	 False6e   0�5D      �� 5E       � ��# �  63   �� 5F       � ��# �  64   �� 5G       �@ BackgroundBrush# �  6b   �� 5H       �@ BorderBrush# �  6^   5J      ^� 5L       5M      �� 5N       6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 36�   �� 5O       6    �� *IsMouseOver+ �� *Self+ True6f   �� 5P       6    �� *
IsSelected+ �� *Self+	 False6e   0�5R      �� 5S       � ��# �  63   �� 5T       � ��# �  64   �� 5U       �@ BackgroundBrush# �  6b   �� 5V       �@ BorderBrush# �   6^   5X      ^� 5Z       5[      �� 5\       6    �� $5 /(adonisExtensions:LayerExtension.ComputedLayer)� �� *Self+ 46�   �� 5]       6    �� *IsMouseOver+ �� *Self+ True6f   �� 5^       6    �� *
IsSelected+ �� *Self+	 False6e   0�5`      �� 5a       � ��# � ! 63   �� 5b       � ��# � " 64   �� 5c       �@ BackgroundBrush# � # 6b   �� 5d       �@ BorderBrush# � $ 6^   5f      P� 5h      % �@��
IsSelected$
& True��6,   . �5i      ��  � ��# � ' 6/   �� 5j       � ��# � ' 60   �� 5k       � ��# � ( 6/   5l      P� 5n      % � {�$& False��6+   . �5o      ��  � ��# � ) 6/   5p      ]� 5r      * 5s      �� 5t      + � {�$ False��65   �� 5u      + �@��
IsSelected$
 True��66   ./�5w      ��  � ��# � , 6/   5x      5{      �� 5}      "  ��6%   .�5~   
   ��  � ��8   6/   �� 5   
    � ��$ 0q�6$   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��
 ���� 6'   �� 5�   
    �@ ForegroundBrush# � ( 6M   �� 5�   
    �@ CornerRadius# �  6P   �� 5�   
   & �@ VerticalScrollBarExpansionMode$ ExpandOnHover=�6b   �� 5�   
   ( �@  HorizontalScrollBarExpansionMode$ ExpandOnHover=�6d   �� 5�   
   " �@ VerticalScrollBarPlacement$ Docked=�6^   �� 5�   
   $ �@ HorizontalScrollBarPlacement$ Docked=�6`   �� 5�   
   $ �@ HideScrollBarsUntilMouseOver$ False��6`   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $��Border��6   #��z��5�      #��z��5�      #��z��5�      #	 z 5�      ._�5�      �� $|�False��6'   #��z��5�   '   $��0q�5�   '   - 5�   '   �� $M G(adonisExtensions:ScrollViewerExtension.VerticalScrollBarExpansionMode)� �� *TemplatedParent+. 5�   '   �� $O I(adonisExtensions:ScrollViewerExtension.HorizontalScrollBarExpansionMode)� �� *TemplatedParent+/ 5�   '   �� $I C(adonisExtensions:ScrollViewerExtension.VerticalScrollBarPlacement)� �� *TemplatedParent+0 5�   '   �� $K E(adonisExtensions:ScrollViewerExtension.HorizontalScrollBarPlacement)� �� *TemplatedParent+1 5�   '   �� $K E(adonisExtensions:ScrollViewerExtension.HideScrollBarsUntilMouseOver)� �� *TemplatedParent+.��5�      �� 5�      5�      5�      5�       5�   
   P� 5�      % �@��
IsGrouping$
& True��6,   . �5�      ��  � ��$ False��6B   5�      5�      5�      