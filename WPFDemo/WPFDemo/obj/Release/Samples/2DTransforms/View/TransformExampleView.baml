   M S B A M L   `   `   `  ����   WPFDemo=    7WPFDemo.Samples._2DTransforms.View.TransformExampleView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       N� Title$  Transform Example View�� � 	Resources  �� 
TargetType �� Property �� Value��%/   '��       �� " ��.���  � ��$
 Wrap=�.���� .+��� $��	0,10,0,10q�����  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,1&�.���  � Color$ #CCCCFF�� � Offset$ 0Q�� $ 	LightGray��$ 1Q�._��� $��10q�$	��700����There are a variety of Transforms in the System.Windows.Media namespace that you can use to warp, shrink, move, enlarge, and rotate elements. This sample shows how to use each of the different transform classes.�� $	��700��$	��400��$��Center=�.+��� 
	 �� Top$		 100��
 �� Left$
 50�� �� TextAlignment$ Center=�$
��16pt(����#CCCCFF J� RenderTransformOrigin$ 0.5,0.5&�z��� -   MyAnimatedRotateTransform�� �� Angle$ 0Q�RotateTransform�� -   $��	ScaleText��$		 100��$	
 300��$ Center=�$
��16pt(�
�������$ 0.5,0.5&�z��� -   MyAnimatedScaleTransform�� �� ScaleX$ 1Q� �� ScaleY$ 1Q�ScaleTransform�� $		 250��$	
 150��$ Center=�$
��16pt(�
��� ���$ 0.5,0.5&�z��� -   MyAnimatedSkewTransform�� �� AngleX$ 0Q� �� AngleY$ 0Q�SkewTransform�� -   $��translatedText��$	 30��$	
 300��$
��16pt(�z�T� -    MyAnimatedTranslateTransform�� T� X$ 0Q� T� Y$ 0Q�TranslateTransform � Triggers :�  :� RoutedEvent$ Page.Loaded��.[��� .���� .��W�  �� 
TargetName$ MyAnimatedRotateTransform�� �� TargetProperty$ Angle� W� From$ 0X�	 W� To$	 360X� g� Duration$ 0:0:5D� g� RepeatBehavior$ Forever��I� $ Forever�� g� AutoReverse . .��W� $ MyAnimatedScaleTransform��$ ScaleX�$ 0X�$ 3X�$ 0:0:7D�W� $ MyAnimatedScaleTransform��$ ScaleY�$ 0X�$ 3X�$ 0:0:7D�I� $ Forever�� . .��W� $ MyAnimatedSkewTransform��$ AngleX�$	 -45X�$ 70X�$ 0:0:10D�W� $ MyAnimatedSkewTransform��$ AngleY�$	 -45X�$ 70X�$ 0:0:10D�I� $ Forever�� . .��W� $" MyAnimatedTranslateTransform��$ X�$ 0X�$	 100X�$ 0:0:5D�W� $" MyAnimatedTranslateTransform��$ Y�$ 0X�$	 200X�$ 0:0:5D�