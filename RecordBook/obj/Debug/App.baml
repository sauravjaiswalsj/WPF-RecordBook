   M S B A M L   `   `   `  ����E  ARecordBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:RecordBook
RecordBook  5          RecordBook.App   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      *localclr-namespace:RecordBook     5        �� 	Resources  5       �� 
TargetType �� Property �� Value �� 
TargetType �� Padding J� SnapsToDevicePixels �� Triggers P� Property	 P� Value
 �� 
TargetName �� CornerRadius � ColumnDefinitions �� Stretch ��Name n�Name � Cursor   TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border-  'System.Windows.Input.KeyboardNavigation ��Name ��Name �� Triggers ]� 
Conditions �� Property �� Value��%+  '��       '�� g    '�� �    &	  t
    &	 �
    &	 �
    '�� �
    7   7  7  �� 5   
   " ��6   .�5      ��  � ��
 �   �6+   �� 5	       � ��$ 35��6'   �� 5
       � ��$ 12(�6)   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $
��back��6!   # z��6-   #��z��6Q   #��z��6{   #��z��6�    . ._�5      �� #��z��63   #��z��5   '   # z 5   '   5       5      P� 5       �@J�IsMouseOver	 . . �5   "   �� $

 back��6?    � �� �#F5F5F56R   5      P� 5       �@��
IsSelected	 . . �5   "   �� $

 back��6?    � �� �#F5F5F56R   5      5      5      5       �� 5#   
   " ��6   .�5$      ��  � ��
 �����6+   �� 5%       � ��$ 30��6'   �� 5&       �@�Cursor$
 Hand��6'   �� 5(       � �� 5)      �� 5*      " ��6&   .R�5-      �� $
��back��6!   $ 5��6-   # z��6>   ���#212143#��z��6w   #��z��6�    . ._�5.      �  5/   "   �� 50   &   $��20 �67   �� 51   &   $��* �67   .+�54   "   F� $��5,0,0,0q�6'   $��12��68   $��12��6D    . ����� �  	= Ӕ��  	= �ا ��C �ا @KL ��ا �ا �@KL �ا ���C �ا  	= ���  	=  � � 	= l�� ��C @]� @KL @]� ��ا @]� ��ا ��!��ا ,X*���  -1 �  -1�l��  -1@]� ,X*@]� ��!�@]� @]� ���!@]� �,X*@]�  -1l��  -1 � � -1��� ,X*�ا ��!�ا �@]� �ا �@]� @KL �@]� ��C l��  	=  �  	= 	
�������$ Uniform=�6s  $��Center=�6�  �� 55   "   $��1��63   #��z��6C   #��z��6�   # z 6�   58      5:       5>      P� 5?       �@J�IsMouseOver	 . . �5@   "   �� $

 back��6?    � �� �	#FF41417D6R   5A      5D      5F      5H      �� 5K   
   " ��6   .�5L      ��  � ��$	 120��6)   �� 5M       � �� 5N      �� 5O      " ��6&   .R�5P      �  5Q      �� 5R   "   $��* �63   �� 5S   "   $��2 �63   .+�5V      �� $	��bck��6%   $��0��60   $��0q�6@   
���   �$��35��6h   ���#F5F5F5._�5W   "   �� $ ContentHeader��63   #��z��6J   $��Center=�6n   $
��10,0q�6�   #��z��6�   5X      n� 5Y      $ PART_HeaderGripper��64   $��1��6$   $ SizeWE��6Q   ��5Z   "   �� 5[   &   " n�6,   .�5\   *   ��  � �� 5]   .   �� 5^   2   " n�6B   .R�5_   6   �� ���#E0E0E06=   5`   3   5b   +   5c   '   5e      5f       5j      P� 5k       �@J�IsMouseOver	 . . �5l   "   �� $	
 bck��6)    � �� �#E0E0E06P   5m      5o      5q      �� 5r       �@�OverridesDefaultStyle . 66   �� 5s       � ��
 �   �6+   �� 5t       � ��$ Segoe UI)�6+   �� 5u       � ��$ 12(�6)   5v      �� 5x   
   $ 	#FFABAdB3��68   �� 5y   
   $ 	#FF7EB4EA��6;   �� 5z   
   $ 	#FF569DE5��67   �� 5{   
   " ��6   .�5|      ��  � ��# � ��6+   �� 5}       � ��8   6,   �� 5~       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5�       �@ TabNavigation$
 None=�6A   �� 5�       � ��$
 Left=�6;   �� 5�       �@�FocusVisualStyle 61   Z� �� 5�       �@J�	AllowDrop . 6*   �� 5�       �@��IsFlicksEnabled .  67   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� $ border��6!   #��z��61   $ 0q�6[   $ 5��6g   #��z��6x   #��z��6�    . ._�5�      �� $ PART_ContentHost��6+   |�.  $��Center=�6W   $��Hidden=�6y   $��Hidden=�6�   $��2,5,2,2q�6�   5�       5�      P� 5�       � {�	 .  . �5�   "   �� $
 border��6<    �@J�Opacity$
 0.56Q�6P   5�      P� 5�       �@J�IsMouseOver	 . . �5�   "   �� $
 border��6@   8   � ��6T   5�      P� 5�       �@J�IsKeyboardFocused	 . . �5�   "   �� $
 border��6@   8   � ��6T   5�      5�      5�       5�      ]� 5�       5�      �� 5�      + �@��#IsInactiveSelectionHighlightEnabled . 6S   �� 5�       �@��IsSelectionActive .  6A   ./�5�      ��  �@��SelectionBrush# � /�67   5�      5�      5�      5�      