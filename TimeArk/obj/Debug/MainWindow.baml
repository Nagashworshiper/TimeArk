   M S B A M L   `   `   `  ����B  >TimeArk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TimeArkTimeArk  5   	       TimeArk.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:TimeArk     5   	   -   5          �Name$  UI��5   =    � Title$ 
MainWindow��6	   $��642.509��6   $��909.365��6-    � 
ResizeMode$ NoResize=�6I    � WindowStartupLocation$ CenterScreen=�6_   $��
Argos Book)�6�   .��5	      � ��5
   
   �� 5       �� ImageSource$t nX:\Development\2) Development Testing Programme\9) Automation\UFT Automation\DAM System\Resources\Untitled.png��6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5      $
��Left=�6%   $	��491��6@   $��
10,112,0,0q�6M   $	��Top=�6a   $	��857��6y      AutoGenerateColumns .     CanUserAddRows .     CanUserDeleteRows .  	   HorizontalGridLinesBrush
	 �����
   VerticalGridLinesBrush

 �������6�   ��  �� ElementName$ UI�� �� Path$ OCWeek�$ �� IsSynchronizedWithCurrentItem 6�   Z�    ColumnHeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5      ��  �� Property � �� �� Value$ Center=�6C   �� 5       � ��
 �   �63   �� 5       � ��
 �����63   �� 5       � ��$ 14(�61   5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 User��6E   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� $
 User�   ElementStyle 5      �� 5      " ��6    .�5      ��  � ��$ Center=�6D   �� 5       � ��$ Center=�6B   5      5        5      $ Sunday��6G      MinWidth$ 90Q�6W      MaxWidth$ 90Q�6e    6%   �� $ Sunday� 5       �� 5!      " ��6    .�5"      ��  � ��$ Center=�6D   5#      5%        5&      $ Monday��6G   $ 90Q�6W   $ 90Q�6e    6%   �� $ Monday� 5'      �� 5(      " ��6    .�5)      ��  � ��$ Center=�6D   5*      5,        5-      $ Tuesday��6H   $ 90Q�6Y   $ 90Q�6g    6%   �� $ Tuesday� 5.      �� 5/      " ��6    .�50      ��  � ��$ Center=�6D   51      53        54      $ 	Wednesday��6J   $ 90Q�6]   $ 90Q�6k    6%   �� $ 	Wednesday� 55      �� 56      " ��6    .�57      ��  � ��$ Center=�6D   58      5:        5;      $ Thursday��6I   $ 90Q�6[   $ 90Q�6i    6%   �� $ Thursday� 5<      �� 5=      " ��6    .�5>      ��  � ��$ Center=�6D   5?      5A        5B      $ Friday��6G   $ 90Q�6W   $ 90Q�6e    6%   �� $ Friday� 5C      �� 5D      " ��6    .�5E      ��  � ��$ Center=�6D   5F      5H        5I      $ Saturday��6I   $ 90Q�6[   $ 90Q�6i    6%   �� $ Saturday� 5J      �� 5K      " ��6    .�5L      ��  � ��$ Center=�6D   5M      5O        5P      $ Additional Hours��6J    6%   �� $ 	Diffrence� 5Q      �� 5R      " ��6    .�5S      ��  � ��$ Center=�6D   �� 5T       � ��$ Center=�6B   5U      5W      5Y      �� 5Z   
   -   5         ��Name$ button��5Z      $
��Back��6!   $
��Left=�60   $��29��6K   $��	10,78,0,0q�6W   $	��Top=�6j   $��51��6�   6�   �� 5[   
   -   5        $ button_Copy��5[      $��Forward��6&   $
��Left=�68   $��29��6S   $��	66,78,0,0q�6_   $	��Top=�6r   $��50��6�   6�   �� 5\   
   -   5        $ button1��5\      $��Create Week��6"   $
��Left=�68   $��29��6S   $��
789,78,0,0q�6_   $	��Top=�6s   $��78��6�   6�   (  "System.Windows.Controls.DatePicker  5]   
   -   5        $��Datepick��5]      $
��Left=�6'   $��29��6B   $��
121,78,0,0q�6N   $	��Top=�6b   $	��112��6z   6�   �� 5^   
   -   5        $ Refresh��5^      $��Refresh��6"   $
��Left=�64   $��29��6O   $��
250,78,0,0q�6[   $	��Top=�6o   $��72��6�   6�   �� 5_   
   -   5         ��Name$ Totals��5_      $
��Left=�6$   $��63��6?   $��
600,10,0,0q�6K   $
��Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��267��6�   �� 5`   
   -	   5        $ Config��5`      $��Config��6!   $
��Left=�62   $��24��6M   $��	10,10,0,0q�6Y   $	��Top=�6l   $��51��6�   $y�Hidden=�6�   5b      5c      