   M S B A M L   `   `   `  ���� D  @SrcChess2, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SrcChess2	SrcChess2      SrcChess2.ColorPicker   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     %dclr-namespace:SrcChess2     $	��200��  � 	Resources  /   )SrcChess2.ColorToSolidColorBrushConverter '  #FromColorToSolidColorBrushConverter��%   &	          .���� .+�9� -   $��epDefaultcolor��$��Default Colors�� 9� 
IsExpanded . .���� -    ��Name$ DefaultPicker�� J� SnapsToDevicePixels . ���� .R��� $��15��$��15��
���   �$��Center=�$��0 1 0 1q�����  �� 	Converter# [  ���� .R�� $	��151��$��	0 10 0 10q�9� -   $��epCustomcolor��$��More Colors�� .  .����  �� Orientation$ Vertical=�.+�� $��	10,10,0,0q�.+��� 
���   �$��2q�$��Center=�$	��Top=�
���   �$	��145��$	��145���� -    ��Name$ image��$	��140��$	��140��$��Center=�$	��Top=�$��2q��� -    ��Name$ CanColor��$	��140��$	��140��$��Center=�
������ $	��Top=�$��2q�.+�A� -    A�Name$ 	EpPointer��$��8��$��8��
���   �
��������� $��0,10,0,0q�$ 
Horizontal=�.+��� $
��ARGB��$��1,0,0,0q�$
��Left=�$
��Bold"�$��Center=��� -   	 ��Name$	 txtAlpha��$��0��
 �� 	MaxLength$
 3��$��35��$��30��$��1q�
�������
���   �$��2,1,2,1q��� -   $
	 txtR��$��1��$
 3��$��35��$��1q�
�������
���   �$��2,1,2,1q��� -	   $
	 txtG��$��2��$
 3��$��35��$��1q�
�������
���   �$��2,1,2,1q��� -
   $
	 txtB��$��3��$
 3��$��35��$��1q�
�������
���   �$��2,1,2,1q��� $ 
Horizontal=�$��5,5,0,0q�.+��� $	��Hex��$��5,0,0,0q�$
��Left=�$
��Bold"�$��Center=���  �� CornerRadius$ 5��$��22,0,0,0q�
�������
���   �$��2q�$��80��$��30��._��� -   $	 txtAll��$��4��$��1q�
�������
���   �
������ �� $��5,10,0,0q�$ 
Horizontal=�.+��� $��Preview��$��5,0,0,0q�$
��Left=�$
��Bold"�$��Center=��� $ 5��$��80��$��30��
���   �$��2q�._��� -   $��
lblPreview��$��30��
���   �$
��Bold"�$��Center=��� -    ��Name$	 SdA�� �� Orientation$ 
Horizontal=�$	��150�� � Minimum$ 0Q� � Maximum$	 255Q� � SmallChange$ 1Q� � LargeChange$ 25Q�$��Center=�$��5q� � Value$	 255Q�