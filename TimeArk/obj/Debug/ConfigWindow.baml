   M S B A M L   `   `   `  ����B  >TimeArk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TimeArkTimeArk  5   	       TimeArk.ConfigWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:TimeArk     5   	   -   5          �Name$  UI��5   ?    � Title$ ConfigWindow��6	   $��780.773��6   $��764.773��6/    � 
ResizeMode$ NoResize=�6K    � WindowStartupLocation$ CenterScreen=�6a   $��
Argos Book)�6�   .��5	      � ��5
   
   �� 5       �� ImageSource$t nX:\Development\2) Development Testing Programme\9) Automation\UFT Automation\DAM System\Resources\Untitled.png��6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5      $
��Left=�6%   $	��361��6@   $��
12,346,0,0q�6M   $	��Top=�6a   $	��713��6y      AutoGenerateColumns .     CanUserAddRows .     CanUserDeleteRows .  ��6�   �� 	 �� ElementName$	 UI��
 �� Path$
 UserL� �� Mode$ TwoWay=�$ �� IsSynchronizedWithCurrentItem 6�   Z�    ColumnHeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5      ��  �� Property � �� �� Value$ Center=�6C   �� 5       � ��
 �   �63   �� 5       � ��
 �����63   �� 5       � ��$ 14(�61   5         Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 User��6)      CellTemplate 5      �� 5      .R�5      �� $��22��6&   ��62   �� *PCUser+ �� UpdateSourceTrigger$ 	LostFocus=�5      5        5      $
 Name��6)    5      �� 5       .R�5!      �� $��22��6&   ��62   �� *Name+$ 	LostFocus=�5"      5$        5%      $ Email��6)    5&      �� 5'      .R�5(      �� $��22��6&   ��62   �� *Email+$ 	LostFocus=�5)      5+        5,      $ 	Test Lead��6)    5-      �� 5.      .R�5/      �� $��Center=�6f    d� 	IsChecked 6'   �� *STA+$ PropertyChanged=�6f   50      52        53      $ Project View��6)    54      �� 55      .R�56      �� $��Center=�6n    6'   �� *ProjectView+$ PropertyChanged=�6n   57      59        5:      $ Project��6)    5;      �� 5<      .R�5=      �� $��22��6&   ��62   �� *	Project+$ 	LostFocus=�5>      5@      5B      �� 5C   
   -   5         ��Name$ Submit��5C      $��Submit Changes��6!   $
��Left=�6:   $��29��6U   $��630,712,0,0q�6a   $	��Top=�6v   $��95��6�   6�   �� 5E   
   ���	#FFF4F4F5$
��Left=�6%   $��43��6@   $��	10,10,0,0q�6L   
���   �$	��Top=�6n   $	��454��6�     5G   
   -   5        $ 	dataGrid1��5G      $
��Left=�6&   $	��269��6A   $��	10,52,0,0q�6N   $	��Top=�6a   $	��493��6y    .   .   .     VerticalGridLinesBrush
 �������6�   �� $	 UI��$
 Times� 6�   Z�  5H      �� 5I      "  6   .�5J      ��  � ��$ Center=�6C   �� 5K       � ��
 �   �63   �� 5L       � ��
 �����63   �� 5M       � ��$ 14(�61   5N       5P      0  *System.Windows.Controls.DataGridTextColumn  5Q      $
 User��6E   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� $

 User�   ElementStyle 5R      �� 5S      " ��6    .�5T      ��  � ��$ Center=�6D   �� 5U       � ��$ Center=�6B   5V      5X        5Y      $ Current Week��6K      MinWidth$ 90Q�6a    6%   �� $
 
CurretWeek� 5Z      �� 5[      " ��6    .�5\      ��  � ��$ Center=�6D   �� 5]       � ��$ Center=�6B   5^      5`        5a      $ 
Past Weeks��6J   $ 90Q�6^    6%   �� $
 	PastWeeks� 5b      �� 5c      " ��6    .�5d      ��  � ��$ Center=�6D   �� 5e       � ��$ Center=�6B   5f      5h        5i      $ Future Weeks��6L   $ 90Q�6b    6%   �� $
 FutureWeeks� 5j      �� 5k      " ��6    .�5l      ��  � ��$ Center=�6D   �� 5m       � ��$ Center=�6B   5n      5p        5q      $ Total��6F   $ 70Q�6U    6%   �� $
 Total� 5r      �� 5s      " ��6    .�5t      ��  � ��$ Center=�6D   �� 5u       � ��$ Center=�6B   5v      5x      5z      	� 5{   
   -   5         	�Name$	 All��5{      $	��All��6#   $
��Left=�61   $��27��6L   $��	20,20,0,0q�6X   $	��Top=�6k   $��63��6�    	� 	GroupName$ Check��6�   6�   	� 5|   
   -   5        $ Select��5|      $��Select Date Range��6&   $
��Left=�6B   $��27��6]   $��	96,20,0,0q�6i   $	��Top=�6|   $	��115��6�   $ Check��6�   6�   (  "System.Windows.Controls.DatePicker  5}   
   -   5          Name$ StartD��5}      $
��Left=�6%   $��27��6@   $��
218,17,0,0q�6L   $	��Top=�6`   $	��106��6x   {�.  6�     5~   
   -   5        $
 EndD��5~      $
��Left=�6#   $��27��6>   $��
350,17,0,0q�6J   $	��Top=�6^   $	��106��6v   {�.  6�   �� 5   
   -	   5         ��Name$ label��5      $��To��6   $
��Left=�6,   $��27��6G   $��
324,17,0,0q�6S   $	��Top=�6g   $��26��6   {�.  6�   5�      5�      