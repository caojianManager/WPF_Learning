   M S B A M L   `   `   `  ����D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  5      K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property �� Value    AdonisUI.SpaceExtension/   )AdonisUI.Extensions.CornerRadiusExtension   AdonisUI.Dimensions   CornerRadius/   )AdonisUI.Extensions.ScrollViewerExtension �� 
TargetType   CornerRadius �� CornerRadius � RowDefinitions � ColumnDefinitions	 ��Name
 � Cursor �� CanContentScroll ��Name �� Orientation � Minimum �� ScrollableHeight � Maximum �� VerticalOffset � Value* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize,   &AdonisUI.Extensions.ScrollBarExtension   ExpansionMode �� Path �� RelativeSource �� ScrollableWidth �� HorizontalOffset, �� %ComputedHorizontalScrollBarVisibility �� ViewportWidth �� Triggers P� Property P� Value  �� 
TargetName! ]� 
Conditions" �� Property# �� Value$ N� EnterActions% �� 
TargetName& �� TargetProperty	' W� To( g� Duration) N� ExitActions�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      5adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI  5      HadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI  5      %Q  '��       �� 5      "  ��6   .�5   
   ��  � ��
 ���� 6'   �� 5   
    � ��
 ���� 6(   �� 5	   
    � ��$ 0q�6,   �� 5
   
    � ��$
 Left=�67   �� 5   
    � ��$	 Top=�65   �� 5   
    � ��$
 Auto=�68   �� 5   
    � �� 6$      *0.50.5+�� 5   
    �@ CornerRadius# �  6P   �� 5   
   & �@ VerticalScrollBarExpansionMode$ ExpandOnHover=�6b   �� 5   
   ( �@  HorizontalScrollBarExpansionMode$ ExpandOnHover=�6d   �� 5   
   " �@ VerticalScrollBarPlacement$ Docked=�6^   �� 5   
   $ �@ HorizontalScrollBarPlacement$ Docked=�6`   �� 5   
   $ �@ HideScrollBarsUntilMouseOver$ False��6`   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� # z 6   #��z��5      #��z��5      ._�5      � #��z��6    5      �� 5   "   $��* �60   �� 5   "   $
��Auto �60    5       �� 5!   "   $��* �63   �� 5"   "   $
��Auto �63   .+�5%      �� $!	 PART_ScrollContentPresenter��65   #
 z
 5&   5   #��z��5'   5   # z��5(   5   #��z��5)   5   �� 5+      $��1��6(   $��1��68   
������ 6E   �� 5-      $ PART_VerticalScrollBar��6(   $��1��5.   (   $��0��5/   (   $ Vertical=�50   (   $��False��51   (   $ 0Q�52   (   # z 53   (   # z 54   (   #y�z 55   (   # z 56   (    57   (   �� $M G(adonisExtensions:ScrollViewerExtension.VerticalScrollBarExpansionMode)� �� *TemplatedParent+�� 59      $ PART_HorizontalScrollBar��6(   $��0��5:   (   $��1��5;   (   $ 
Horizontal=�5<   (   $��False��5=   (   $ 0Q�5>   (   # z 5?   (   # z 5@   (   #y�z 5A   (   # z 5B   (    5C   (   �� $O I(adonisExtensions:ScrollViewerExtension.HorizontalScrollBarExpansionMode)� �� *TemplatedParent+5E      5F       5H      P� 5J      " �@ VerticalScrollBarPlacement$ Overlay=�6o   . �5K      �� $!  PART_ScrollContentPresenter��6@    � ��$ 2��6i   5L      P� 5N      $ �@ HorizontalScrollBarPlacement$ Overlay=�6q   . �5O      �� $!  PART_ScrollContentPresenter��6=    � ��$ 2��6f   5P      P� 5R      $ �@ HideScrollBarsUntilMouseOver$
 True��6q   . �5S      �� $  PART_VerticalScrollBar��68    �@J�Opacity$ 0Q�6\   �� 5T      $  PART_HorizontalScrollBar��68    �@J�Opacity$ 0Q�6^   5U      ]� 5W      ! 5X      �� 5Y   "   $" �@ HideScrollBarsUntilMouseOver$
# True��6{   �� 5Z   "   " �@J�IsMouseOver$
# True��6C   $ 5\      �� 5]   "   .��5^   &   �� .��5_   *   W� $% PART_VerticalScrollBar��6:   $& Opacity�5`   :   ' 15a   :   $( 0:0:0.2D�5b   :   W� 5c   *   $% PART_HorizontalScrollBar��6:   $& Opacity�5d   :   ' 15e   :   $( 0:0:0.2D�5f   :   5g   '   5h   #   ) 5j      �� 5k   "   .��5l   &   �� .��5m   *   W� $% PART_VerticalScrollBar��6:   $& Opacity�5n   :   $( 0:0:0.2D�5o   :   W� 5p   *   $% PART_HorizontalScrollBar��6:   $& Opacity�5q   :   $( 0:0:0.2D�5r   :   5s   '   5t   #   5v      5y      5{      5|      5~      