   M S B A M L   `   `   `  ����   	SrcChess2    SrcChess2.frmSearchMode   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Search Mode��$��478.658��$��799.142�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterOwner=�.��]� .+��� $	��Top=�$��Difficulty Level��$
��49,0q�.����  �� Orientation$ 
Horizontal=�$��Center=�.+�	� -   $��radioButtonLevel1��$��Beginner��$��16��$��15q�	� -   $��radioButtonLevel2��$
��Easy��$��16��$��15q�	� -   $��radioButtonLevel3��$��Intermediate��$��16��$��15q�	� -   $��radioButtonLevel4��$��Advanced��$��16��$��15q�	� -   $��radioButtonLevel5��$��More Advanced��$��16��$��15q�	� -   $��radioButtonLevelManual��$��Manual��$��16��$��15q��� $ 
Horizontal=�$��Bottom=�$��Center=�.+��� -   $��butOk��$��Ok��$��23��$
��Left=�$��10q�$	��Top=�$��75�� �� 	IsDefault . �� -   $��	butCancel��$��Cancel��$��23��$��Center=�$��10q�$��Center=�$��75�� .   �� IsCancel . � -	   $��gridManualSetting�� � RowDefinitions �� $	��25* ��� $	��20* ��� $	��15* � � ColumnDefinitions �� �� .+��� -
   $��	groupBox1��$��Search Method��$��Stretch=�$��10q�$��Stretch=�.��A�  A� Rows$ 1��	 A� Columns$	 2��.+��� $
��Left=�$��Center=�$
��20,0q�.+�	� -   $��radioButtonAlphaBeta��$��
Alpha-Beta��$��16��$��5q�
 � ToolTip$5
 /Alpha-Beta Pruning: Improved version of minimax��	� -   $��radioButtonMinMax��$��MinMax��$��16��$��5q�$:
 4Slower than Alpha-Beta. Used mainly for diagnostics.���� $��Book Opening��.���� $
��Left=�$��Center=�$	��0,0q�.+�	� -   $��radioButtonNoBook��$
��None��$��16��$��5q�$0
 *The computer doesn't use any opening book.��	� -   $��radioButtonUnrated��$��Unrated Player��$��16��$��5q�$5
 /Use an opening book created from unrated games.��	� -   $��radioButtonELO2500��$��Senior Master Player��$��16��$��5q�$;
 5Use an opening book created from senior master games.���� -   $��	groupBox2��$��Alpha-Beta Tuning��$��Stretch=�$��10q�$��Stretch=�$��1��.��A� $ 1��$	 2��.+��� -   $��stackPanel1��$
��0,10q�$��Center=�$��Center=�.+�	� -   $��radioButtonFixDepth��$��Fixed-Depth��$��16��$��5q�$8
 2Limit the search to the specified number of plies.��	� -   $"��radioButtonFixDepthIterative��$��Iterative Deepening��$��16��$��5q�$W
 QUse iterative deepening. It usually gives better results than simple fixed-depth.��	� -   $��radioButtonAvgTime��$��Average Time��$��16��$��5q�$Q
 KUse iterative deepening with a limited time instead of a limited ply count.��� $��Stretch=�$��Center=�$��0q� �� ��  �� $��3* ��� $��2* �.+��� $ 
Horizontal=�.+��� -   $��labelNumberOfPly��$��
Ply Count:��$��1��$��28��$��Right=�$��5q�$��Center=��� -   $��	plyCount2��$��Center=�.��XX�� -   $��labelAvgTime��$��Average Time (sec):��$��28��$��Right=�$��0q�$��Center=�$��1���� -   $��textBoxTimeInSec��$��23��$��Center=�$��0q�$��Center=�$��46��$��1��$��1���� -   $��plyCount��$��1��$��23��$��Center=�$��0q�$��Center=�$��62�� �� SelectionEnd$ 16Q� �� SelectionStart$ 1Q� �� IsSnapToTickEnabled .  � Minimum$ 1Q� � Maximum$ 16Q� � SmallChange$ 1Q��� -   $��	groupBox3��$��Multi-Threading��$��Stretch=�$��10q�$��Stretch=�$��1��.��A� $ 1��$	 3��$��Center=�$��Center=�$��0q�.+�	� -   $��radioButtonOnePerProc��$��One / Processor��$��16��$��5q�$��Center=�$��Center=�$9
 3Use all available processors to find the best move.��	� -   $��radioButtonOneForUI��$��One for Search��$��16��$��5q�$��Center=�$��Center=�$6
 0Use a different processor to find the best move.��	� -   $��radioButtonNoThread��$��Debug��$��16��$��5q�$��Center=�$��Center=�$Z
 TUse the same processor for the UI and to find the best move. Makes debugging easier.���� -   $��	groupBox4��$��Board Evaluation��$��Stretch=�$��10q�$��Stretch=�$��1��$��1��.���� -   $��stackPanel2��.+�A� $ 1��$	 2��.+��� -    $��label3��$��White:��$��28��$
��Left=�$��5q�$��Center=��� -!   $��label4��$��Black:��$��28��$
��Left=�$��5q�$��Center=�A� $ 1��$	 2��.+��� -"   $��comboBoxWhiteBEval��$	��4,3q�$��23��$��5q�$�
 �Choose the board evaluation algorithm for the white player. Beginner: All pieces have the same value. Basic: Basic algorithm. Test: In development.���� -#   $��comboBoxBlackBEval��$��23��$�
 �Choose the board evaluation algorithm for the black player. Beginner: All pieces have the same value. Basic: Basic algorithm. Test: In development.���� -$   $��	groupBox5��$��Random Move��$��Stretch=�$��10q�$��Stretch=�$��2��.��A� $ 1��$	 3��$��Center=�$��Center=�$��0q�.+�	� -%   $��radioButtonRndOff��$	��Off��$��16��$��5q�$��Center=�$D
 >Use the first move when choosing between moves of equal value.��	� -&   $��radioButtonRndOnRep��$��On (Repetitive)��$��16��$��5q�$��Center=�$�
 �Use a random move when choosing between moves of equal value. The random sequence is repetitive: two identical games will give identical results.��	� -'   $��radioButtonRndOn��$��On��$��16��$��5q�$��Center=�$R
 LUse a non repetitive random move when choosing between moves of equal value.���� -(   $��	groupBox6��$��Transposition Table��$��Stretch=�$��10q�$��Stretch=�$��1��$��1��$��2��.���� -)   $��stackPanel3��$ 
Horizontal=�$��Center=�$��Center=�.+��� -*   $��checkBoxTransTable��$��Activate��$��16��$��10,5,5,5q�$X
 RActivating transposition table speed up search by caching previous search results.���� -+   $��label5��$��Size / Processor (MB)��$��28��$��10,7,0,5q��� -,   $��textBoxTransSize��$��23��$	��120��$��5,7,5,5q�