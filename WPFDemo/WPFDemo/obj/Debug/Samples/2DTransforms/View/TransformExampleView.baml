   M S B A M L   `   `   `  ����  WPFDemo=    7WPFDemo.Samples._2DTransforms.View.TransformExampleView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        N� Title$  Transform Example View��5       � 	Resources 5       �� 
TargetType �� Property �� Value��%T   '��       �� 5   
   " ��6   .�5      ��  � ��$
 Wrap=�6-   5      5	      .��5      �� .+�5   
   �� $��	0,10,0,10q�6   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5      �  � Color$ #CCCCFF��6#    � Offset$ 0Q�63   � 5      $ 	LightGray��6#   $ 1Q�65   5      ._�5      �� $��10q�6   $	��700��6$   ��There are a variety of Transforms in the System.Windows.Media namespace that you can use to warp, shrink, move, enlarge, and rotate elements. This sample shows how to use each of the different transform classes.5      5      �� 5   
   $	��700��6   $	��400��6   $��Center=�6*   .+�5      �� 
	 �� Top$		 100��6   
 �� Left$
 50��6)    �� TextAlignment$ Center=�6:   $
��16pt(�5       ���#CCCCFF J� RenderTransformOrigin$ 0.5,0.5&�6=   z�5!      �� 5"      -   5        MyAnimatedRotateTransform�� �� Angle$ 0Q�5"   I   RotateTransform5%      �� 5(      -   5        $��	ScaleText��5(   ;   $		 100��6   $	
 300��6)   $ Center=�5)      $
��16pt(�6/   
�������$ 0.5,0.5&�5*      z�5+      �� 5,      -   5        MyAnimatedScaleTransform�� �� ScaleX$ 1Q�5,   G    �� ScaleY$ 1Q�6R   ScaleTransform5/      �� 52      $		 250��6   $	
 150��6)   $ Center=�6;   $
��16pt(�53      
��� ���$ 0.5,0.5&�6<   z�54      �� 55      -   5        MyAnimatedSkewTransform�� �� AngleX$ 0Q�55   E    �� AngleY$ 0Q�6P   SkewTransform58      �� 5;      -   5        $��translatedText��5;   :   $	 30��6   $	
 300��6(   $
��16pt(�5<      z�5=      T� 5>      -   5         MyAnimatedTranslateTransform�� T� X$ 0Q�5>   O    T� Y$ 0Q�6U   TranslateTransform5A      5B      5C       � Triggers 5E      :� 5F   
    :� RoutedEvent$ Page.Loaded��6   .[�5G      �� .��5H      �� .��5I      W�  �� 
TargetName$ MyAnimatedRotateTransform��6&    �� TargetProperty$ Angle�6X    W� From$ 0X�5J   &   	 W� To$	 360X�6/    g� Duration$ 0:0:5D�68    g� RepeatBehavior$ Forever��6I   I� 5L      $ Forever��6'    g� AutoReverse . .��5M      W� $ MyAnimatedScaleTransform��6*   $ ScaleX�6[   $ 0X�5N   *   $ 3X�63   $ 0:0:7D�6:   W� 5O      $ MyAnimatedScaleTransform��6*   $ ScaleY�6[   $ 0X�5P   *   $ 3X�63   $ 0:0:7D�6:   5Q      I� 5S      $ Forever��6'    . .��5T      W� $ MyAnimatedSkewTransform��6*   $ AngleX�6Z   $	 -45X�5U   *   $ 70X�65   $ 0:0:10D�6=   W� 5V      $ MyAnimatedSkewTransform��6*   $ AngleY�6Z   $	 -45X�5W   *   $ 70X�65   $ 0:0:10D�6=   5X      I� 5Z      $ Forever��6'    . .��5[      W� $" MyAnimatedTranslateTransform��6*   $ X�6_   $ 0X�5\   *   $	 100X�63   $ 0:0:5D�6<   W� 5]      $" MyAnimatedTranslateTransform��6*   $ Y�6_   $ 0X�5^   *   $	 200X�63   $ 0:0:5D�6<   5_      5a      5b      5c      5e      