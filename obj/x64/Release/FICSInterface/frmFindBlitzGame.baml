   M S B A M L   `   `   `  ���� D  @SrcChess2, Version=3.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SrcChess2.FICSInterfaceSrcChess2.FICSInterface  %clr-namespace:SrcChess2	SrcChess2  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem .    (SrcChess2.FICSInterface.frmFindBlitzGame   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:SrcChess2.FICSInterface     &myclr-namespace:SrcChess2     6sys&clr-namespace:System;assembly=mscorlib       � Title$%  Connecting to FICS Chess Server�� � 
ResizeMode$ NoResize=� � SizeToContent$ Manual=�$��569.894��$	��500�� � ShowInTaskbar .   � WindowStartupLocation$ CenterOwner=�.��]� -   $��
dockPanel1��$��Stretch=�$��5q�$��Stretch=�.+���  �� Orientation$ 
Horizontal=�$��Center=�$��Bottom=�$��Bottom=�.+��� -   $��butOk��$��Ok��$��23��$��75��$��10q� �� 	IsDefault . �� -   $��	butCancel��$��Cancel��$��23��$��75��$��10q� �� IsCancel . �� -   $��	groupBox2��$��Search Criteria��$��5q�$��Center=�$��Center=�.��� $��0q� � ColumnDefinitions �� �� 	 � RowDefinitions	 �� $��4* ��� �� �� �� �� �� .+��� $��
Game Types��$��0��$��0��$��2��$��10q�$��Center=�$��	20,5,20,0q�.��A� .+��� -   
 ��Name$
 checkLightning��$��	Lightning��$��5q� � ToolTip$X RGame with an expected duration of less than 3 minutes per player (Start + Inc*2/3)���� -   $
 
checkBlitz��$��Blitz��$��5q�$Z TGame with an expected duration between 3 and 15 minutes per player (Start + Inc*2/3)���� -   $
 checkUntimed��$��Untimed��$��5q�$ Game without time limit���� -   $
 checkStandard��$��Standard��$��5q�$; 5Game with an expected duration higher than 15 minutes���� $��10q�$��1��$��Right=�.��Player Name�� -	    ��Name$ textBoxPlayerName��$��1��$��1��$	��200��$��10q�$
��Left=� �� 	MaxLength$ 17��$O IName of the player of the game you want to observe. Empty for any player.��$��Center=��� -
   $
 
checkRated��$��Rated��$��2��$��0��$��Center=�$��10q�$��Right=�$F @Accept only games played by rated players (under FICS standard).���� $ 
Horizontal=�$��2��$��1��.+��� $��10q�$��Right=�$��2��$��5,5,0,5q�.��Minimum Rating�� -   $ textBoxMinRating��$��1��$��50��$��
9,10,10,10q�$��2��$
��Left=�$ 4��$f `Games having the specified minimum FICS ELO rating for both players. Empty for any rated player.��$��Center=��� $��10q�$��Right=�$��3��.��Time per Player (min)�� $��1��$��3��$ 
Horizontal=�.+��� -   $ textBoxMinTimePerPlayer��$��50��$��10q�$
��Left=�$ 3��$L FMinimum time allowed for each player in minutes. Empty for no minimum.��$��Center=��� $��10q�$��Right=�$��3��.��To�� -   $ textBoxMaxTimePerPlayer��$��50��$��10q�$
��Left=�$ 3��$L FMaximum time allowed for each player in minutes. Empty for no maximum.��$��Center=��� $��10q�$��Right=�$��4��.��Increment Time per Move (sec)�� $��1��$��4��$ 
Horizontal=�.+��� -   $ textBoxMinIncTimePerMove��$��50��$��10q�$
��Left=�$ 3��$G AMinimum increment time per move in seconds. Empty for no minimum.��$��Center=��� $��10q�$��Right=�$��3��.��To�� -   $ textBoxMaxIncTimePerMove��$��50��$��10q�$
��Left=�$ 3��$G AMaximum increment time per move in seconds. Empty for no maximum.��$��Center=��� $��10q�$��Right=�$��5��.��Maximum Move Count�� -   $ textBoxMaxMoveCount��$��1��$��50��$��10q�$��5��$
��Left=�$ 3��$J DMaximum number of full moves (full move = both players have played).��$��Center=��� $��10q�$��Right=�$��6��.��Move Timeout (sec)�� -   $ textBoxMoveTimeout��$��1��$��50��$��10q�$��6��$
��Left=�$ 3��$E ?Maximum time allowed for a move in seconds. Empty for no limit.��$��Center=�