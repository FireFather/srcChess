   M S B A M L   `   `   `  ���� D  @SrcChess2, Version=3.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SrcChess2.FICSInterfaceSrcChess2.FICSInterface  %clr-namespace:SrcChess2	SrcChess2  .    (SrcChess2.FICSInterface.frmConnectToFICS   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:SrcChess2.FICSInterface     &myclr-namespace:SrcChess2       � Title$%  Connecting to FICS Chess Server�� � 
ResizeMode$ NoResize=� � SizeToContent$ Manual=�$	��414��$��434.103�� � ShowInTaskbar .   � WindowStartupLocation$ CenterOwner=�.��]� -   $��
dockPanel1��$��Stretch=�$��5q�$��Stretch=�.+���  �� Orientation$ 
Horizontal=�$��Center=�$��Bottom=�$��Bottom=�.+��� -   $��butOk��$��Ok��$��23��$��75��$��10q� �� 	IsDefault . �� -   $��	butCancel��$��Cancel��$��23��$��75��$��10q� �� IsCancel . �� -   $��	groupBox1��$��Connection Information��$��5q�$	��Top=�$��Center=�.���� -   $��stackPanel1��$��Center=�$��Center=�$��5q�.+��� -   $��	groupBox2��$��Server��$��5q�$��Center=�$��Center=�.��� $��0q� � ColumnDefinitions �� �� $��2* �	 � RowDefinitions	 �� �� .+��� $��10q�$��Right=�.��	Host Name�� -   
 ��Name$
 textBoxServerName��$��1��$	��200��$��10q�$
��Left=�$��Center=��� $��10q�$��1��$��Right=�.��Port Number�� -   $
 textBoxServerPort��$��1��$��50��$��10q�$��1��$
��Left=� �� 	MaxLength$ 8��$��Center=��� $��Login Information��$��5q�.��� $��0q� �� �� $��2* �	 �� �� �� .+�(�  (� Stretch$ Uniform=�$��40��.��#   SrcChess2.CircularProgressBar  -	     Name$ ProgressBar��$��0q�
�������$��0q�$��Center=�$��Center=�$y�Hidden=��� $ 
Horizontal=�$��5q�$��Center=�$��Center=�$��1��.+�	� -
    	�Name$ radioAnonymous��$��10q�.��	Anonymous	� -   $ 
radioRated��$��10q�.��Rated�� $��10q�$��Right=�$��1��.��	User Name�� -   $
 textBoxUserName��$��1��$	��200��$��10q�$
��Left=�$ 17��$��1��$��Center=��� $��10q�$��2��$��Right=�.��
PasswordG� -    G�Name$ textBoxPassword��$��1��$	��200��$��10q�$��2��$
��Left=�$��Center=�