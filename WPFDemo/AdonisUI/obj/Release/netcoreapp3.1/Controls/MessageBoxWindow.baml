   M S B A M L   `   `   `  ���� D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AdonisUI.ControlsAdonisUI.Controls  9!clr-namespace:AdonisUI.ExtensionsAdonisUI.Extensions  #clr-namespace:AdonisUIAdonisUI  9!clr-namespace:AdonisUI.ConvertersAdonisUI.Converters  U QSystem.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aG4clr-namespace:System.Drawing;assembly=System.DrawingSystem.Drawing O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source(    "AdonisUI.Controls.MessageBoxWindow �� 
TargetType$   AdonisUI.Controls.AdonisWindow �� BasedOn �� Property �� Value   AdonisUI.SpaceExtension   AdonisUI.Brushes   Layer1BackgroundBrush(   "AdonisUI.Extensions.LayerExtension � RowDefinitions � ColumnDefinitions	 ��Name   AdonisUI.Styles!
   SelectableTextBlockTextBox �� TextWrapping ��Name �� RelativeSource �� AncestorType d� 	IsChecked ��Name � Orientation �� 	IsDefault �� IsCancel A� Rows �� Triggers'   !AdonisUI.Controls.MessageBoxImage   None �� Value �� Binding �� 
TargetName   Asterisk\ XSystem.Drawing.Common, Version=9.0.0.0, Culture=neutral, PublicKeyToken=cc7b13ffcd2ddd51   System.Drawing.SystemIcons   Asterisk �� Source5   /AdonisUI.Converters.IconToBitmapSourceConverter   Instance �� 	Converter   Error    Error!   Exclamation"   Exclamation#   Hand$   Hand%   Information&   Information'   Question(   Question)   Stop*   Warning+   Warning, �� ElementName�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     )localclr-namespace:AdonisUI.Controls  0
extensions!clr-namespace:AdonisUI.Extensions  #adonisUiclr-namespace:AdonisUI  0
converters!clr-namespace:AdonisUI.Converters  @drawing4clr-namespace:System.Drawing;assembly=System.Drawing  .sys&clr-namespace:System;assembly=mscorlib    �� $J Dpack://application:,,,/AdonisUI;component/Controls/AdonisWindow.xaml?�%<  '         7 7��7���� "   8   .���  �@�Title �� *	Caption+��  �@�
ResizeMode$ NoResize=���  �@�WindowStyle$ 
ToolWindow=���  �@�SizeToContent$ WidthAndHeight=���  �@�ShowInTaskbar$ False����  � ��$	 400����  � ��$ 60����  �@ IconVisibility$ 	Collapsed=���  � �� �� ��  �@  MaxRelativeScreenWidth$	 0.9Q���  �@  MaxRelativeScreenHeight$	 0.9Q���  �@  MaxWidthStep$	 200Q���  �@  ButtonStyle �� " ��8  .���  � ��$ 78����  � ��$ 0, 0, 12, 0q���  � ��   *20.5+��  �@  CheckBoxStyle �� " ��8  ��  �@  ButtonContainerStyle �� " ��.���  � ��# �  ��  �@ IncreaseLayer$
 True����  � �� �� .R��  �� $��18 ��� $��* ��� $��18 ��� $
��Auto �.+�� $��1��$��12q� �� $
��Auto ��� $��* �.+��� $
	 Icon��$��0, 0, 12, 0q�$��Uniform=�$��32��$	��Top=�$
��Left=�� $��1�� �� $��* ��� $
��Auto �.+��� #��� 
 $
 Wrap=�$
��Auto=����� *Text+�� $ CheckBoxesBelowTextView��$��1��$��0, 12, 0, 0q�$|�False������ *CheckBoxesBelowTextView+ �� *FindAncestor+"   ���� .R���  �� *	IsChecked+���� *CheckBoxStyle+ �� *FindAncestor+"   ��  *0100+.���� $
��Wrap=����� *Label+�� $$ PART_MessageBoxButtonContainer��$��3������ *ButtonContainerStyle+ �� *FindAncestor+"   ._�� $��30, 12, 6, 12q� �� $��* ��� $
��Auto �.+��� $! CheckBoxesNextToButtonsView��$��Center=�$|�False������ *CheckBoxesNextToButtonsView+ �� *FindAncestor+"   ���� .R���  �� *	IsChecked+���� *CheckBoxStyle+ �� *FindAncestor+"   ��  *0020+.���� $
��Wrap=����� *Label+���� .R�� $ 
Horizontal=��� $��1��$��Center=�$|�False������ *	Buttons+���� .R��� ���� *Label+ �� *	IsDefault+ �� *
IsCancel+���� *ButtonStyle+ �� *FindAncestor+"   ���� .R�A� $ 1�� �� # Z  �� *Icon+.a��� $
 Icon�� � y�$ 	Collapsed=��� # Z  �� *Icon+.a��� $
 Icon�� �� # Z # Z  � ���� # Z  �� *Icon+.a��� $
 Icon�� �� # Z  # Z  � ���� # Z!  �� *Icon+.a��� $
 Icon�� �� # Z" # Z  � ���� # Z#  �� *Icon+.a��� $
 Icon�� �� # Z$ # Z  � ���� # Z%  �� *Icon+.a��� $
 Icon�� �� # Z& # Z  � ���� # Z'  �� *Icon+.a��� $
 Icon�� �� # Z( # Z  � ���� # Z)  �� *Icon+.a��� $
 Icon�� �� # Z$ # Z  � ���� # Z*  �� *Icon+.a��� $
 Icon�� �� # Z+ # Z  � ���� $ False�� �� *
HasItems+$, CheckBoxesBelowTextView��.a��� $ CheckBoxesBelowTextView�� � y�$ 	Collapsed=��� $ False�� �� *
HasItems+$!, CheckBoxesNextToButtonsView��.a��� $! CheckBoxesNextToButtonsView�� � y�$ 	Collapsed=�