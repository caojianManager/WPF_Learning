   M S B A M L   `   `   `  ����D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AdonisUI.ControlsAdonisUI.Controls  5      9!clr-namespace:AdonisUI.ExtensionsAdonisUI.Extensions  5      #clr-namespace:AdonisUIAdonisUI  5      9!clr-namespace:AdonisUI.ConvertersAdonisUI.Converters  5      U QSystem.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aG4clr-namespace:System.Drawing;assembly=System.DrawingSystem.Drawing 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source(    "AdonisUI.Controls.MessageBoxWindow �� 
TargetType$   AdonisUI.Controls.AdonisWindow �� BasedOn �� Property �� Value   AdonisUI.SpaceExtension   AdonisUI.Brushes   Layer1BackgroundBrush(   "AdonisUI.Extensions.LayerExtension � RowDefinitions � ColumnDefinitions	 ��Name   AdonisUI.Styles!
   SelectableTextBlockTextBox �� TextWrapping ��Name �� RelativeSource �� AncestorType d� 	IsChecked ��Name � Orientation �� 	IsDefault �� IsCancel A� Rows �� Triggers'   !AdonisUI.Controls.MessageBoxImage   None �� Value �� Binding �� 
TargetName   Asterisk\ XSystem.Drawing.Common, Version=9.0.0.0, Culture=neutral, PublicKeyToken=cc7b13ffcd2ddd51   System.Drawing.SystemIcons   Asterisk �� Source5   /AdonisUI.Converters.IconToBitmapSourceConverter   Instance �� 	Converter   Error    Error!   Exclamation"   Exclamation#   Hand$   Hand%   Information&   Information'   Question(   Question)   Stop*   Warning+   Warning, �� ElementName�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:AdonisUI.Controls  5      0
extensions!clr-namespace:AdonisUI.Extensions  5      #adonisUiclr-namespace:AdonisUI  5      0
converters!clr-namespace:AdonisUI.Converters  5      @drawing4clr-namespace:System.Drawing;assembly=System.Drawing  5      .sys&clr-namespace:System;assembly=mscorlib  5        5
      �� 5   
   $J Dpack://application:,,,/AdonisUI;component/Controls/AdonisWindow.xaml?�6   %�  '         7 7��7���� 5      "   6   8   .�5   
   ��  �@�Title 6"   �� *	Caption+�� 5   
    �@�
ResizeMode$ NoResize=�6'   �� 5   
    �@�WindowStyle$ 
ToolWindow=�6(   �� 5   
    �@�SizeToContent$ WidthAndHeight=�6*   �� 5   
    �@�ShowInTaskbar$ False��6*   �� 5   
    � ��$	 400��6%   �� 5   
    � ��$ 60��6&   �� 5   
    �@ IconVisibility$ 	Collapsed=�6+   �� 5   
    � �� 6$   �� �� 5   
    �@  MaxRelativeScreenWidth$	 0.9Q�63   �� 5   
    �@  MaxRelativeScreenHeight$	 0.9Q�64   �� 5   
    �@  MaxWidthStep$	 200Q�6)   �� 5   
    �@  ButtonStyle 5      �� 5      " ��6   8  .�5!      ��  � ��$ 78��61   �� 5"       � ��$ 0, 0, 12, 0q�6/   �� 5#       � �� 60     *20.5+5$      5&      �� 5'   
    �@  CheckBoxStyle 5(      �� 5)      " ��6   8  5+      5-      �� 5.   
    �@  ButtonContainerStyle 5/      �� 50      " ��6   .�51      ��  � ��# �  63   �� 52       �@ IncreaseLayer$
 True��6P   53      55      �� 56   
    � �� 57      �� 58      .R�59      �  5:      �� 5;      $��18 �6,   �� 5<      $��* �6,   �� 5=      $��18 �6,   �� 5>      $
��Auto �6,   .+�5B      � $��1��6   $��12q�5C       5D      �� 5E   "   $
��Auto �63   �� 5F   "   $��* �63   .+�5J      �� $
	 Icon��6$   $��0, 0, 12, 0q�5K   $   $��Uniform=�5L   $   $��32��5M   $   $	��Top=�5N   $   $
��Left=�5O   $   � 5Q      $��1��6#    5R   "   �� 5S   &   $��* �64   �� 5T   &   $
��Auto �64   .+�5X   "   �� #��� 
 6*   $
 Wrap=�5Z   *   $
��Auto=�5[   *   ��5Y   *   �� *Text+5[   *   �� 5]   "   $ CheckBoxesBelowTextView��6/   $��1��5^   /   $��0, 12, 0, 0q�5`   /   $|�False��5a   /   ��5_   /   �� *CheckBoxesBelowTextView+ �� *FindAncestor+"   ��5b   &   �� 5c   *   .R�5d   .   ��  67   �� *	IsChecked+��5e   7   �� *CheckBoxStyle+ �� *FindAncestor+"   ��5f   7     *0100+.��5g   2   �� $
��Wrap=�5h   <   ��5g   <   �� *Label+5h   <   5i   /   5j   +   5l   #   5m      5n      �� 5q      $$ PART_MessageBoxButtonContainer��6!   $��3��5r   !   ��5s   !   �� *ButtonContainerStyle+ �� *FindAncestor+"   ._�5u      � $��30, 12, 6, 12q�6#    5v   "   �� 5w   &   $��* �67   �� 5x   &   $
��Auto �67   .+�5{   "   �� $! CheckBoxesNextToButtonsView��6/   $��Center=�5}   /   $|�False��5~   /   ��5|   /   �� *CheckBoxesNextToButtonsView+ �� *FindAncestor+"   ��5   &   �� 5�   *   .R�5�   .   ��  67   �� *	IsChecked+��5�   7   �� *CheckBoxStyle+ �� *FindAncestor+"   ��5�   7     *0020+.��5�   2   �� $
��Wrap=�5�   <   ��5�   <   �� *Label+5�   <   5�   /   5�   +   ��5�   &   �� 5�   *   .R�5�   .   � $ 
Horizontal=�68   5�   +   5�   #   �� 5�   "   $��1��6/   $��Center=�5�   /   $|�False��5�   /   ��5�   /   �� *	Buttons+��5�   &   �� 5�   *   .R�5�   .   �� ��65   �� *Label+ 5�   5   �� *	IsDefault+ 5�   5   �� *
IsCancel+��5�   5   �� *ButtonStyle+ �� *FindAncestor+"   5�   +   ��5�   &   �� 5�   *   .R�5�   .   A� $ 1��6:   5�   +   5�   #   5�      5�      5�       5�      �� 5�      # Z 6?    6&   �� *Icon+.a�5�      �� $
 Icon��6;    � y�$ 	Collapsed=�6M   5�      �� 5�      # Z 6?    6&   �� *Icon+.a�5�      �� $
 Icon��67    6I   �� # Z # Z  � ��5�      �� 5�      # Z 6?    6&   �� *Icon+.a�5�      �� $
 Icon��67    6I   �� # Z  # Z  � ��5�      �� 5�      # Z! 6?    6&   �� *Icon+.a�5�      �� $
 Icon��67    6I   �� # Z" # Z  � ��5�      �� 5�      # Z# 6?    6&   �� *Icon+.a�5�      �� $
 Icon��67    6I   �� # Z$ # Z  � ��5�      �� 5�      # Z% 6?    6&   �� *Icon+.a�5�      �� $
 Icon��67    6I   �� # Z& # Z  � ��5�      �� 5�      # Z' 6?    6&   �� *Icon+.a�5�      �� $
 Icon��67    6I   �� # Z( # Z  � ��5�      �� 5�      # Z) 6?    6&   �� *Icon+.a�5�      �� $
 Icon��67    6I   �� # Z$ # Z  � ��5�      �� 5�      # Z* 6?    6&   �� *Icon+.a�5�      �� $
 Icon��67    6I   �� # Z+ # Z  � ��5�      �� 5�      $ False��6h    6&   �� *
HasItems+$, CheckBoxesBelowTextView��.a�5�      �� $ CheckBoxesBelowTextView��6;    � y�$ 	Collapsed=�6`   5�      �� 5�      $ False��6l    6&   �� *
HasItems+$!, CheckBoxesNextToButtonsView��.a�5�      �� $! CheckBoxesNextToButtonsView��6;    � y�$ 	Collapsed=�6d   5�      5�      5�      5�      5�      