   M S B A M L   `   `   `  ����H  DIndividual_01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Individual_01Individual_01  5   	       Individual_01.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Individual_01     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	     � Title$  
MainWindow��5	   	   $	��720��6   $
��1080��6)    � WindowStartupLocation$ CenterScreen=�5
   	   
������  � WindowState$ Normal=�6G    � WindowStyle$
 None=�6\    � AllowsTransparency$
 True��6o    � DataContext 5          Individual_01.MainWindowVM  5   
   .��5      ��  �� CornerRadius$ 20��6   
��� � �._�5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $��* �6    .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   $��10q�6N   .+�5      �� -   5        	 ��Name$	 minimize��5         	topButton#��[  6B   .��5      .  (MahApps.Metro.IconPacks.PackIconMaterial  
   Kind$
 WindowMinimize=�6,   $��15��6B   $��15��6M   5      �� 5      -   5        $	 maximize��5      #��[  6B   .��5        $
 WindowMaximize=�6,   $��15��6B   $��15��6M   5      �� 5      -   5        $	 close��5      #��[  6<   .��5        $
 Close=�6,   $��15��69   $��15��6D   5      5       �� 5!      $��1��6   $ ��Student Management Stystem��6%   $��25(�6G   $��Center=�6U   $��
0 -30 0 30q�6r     	titleText#��[ 6�   �� 5"      $��Center=�6   $ 
Horizontal=�66   $��2��6O   .+�5#      �� $��Add Student��6   $��20(�6/   $��20 10q�6=   $��5q�6L   $	��150��6X     myButton#��[ 6d   ��6�   �� *openAddUserWindowCommand+�� 5$      $��Edit Student��6   $��20(�60   $��20 10q�6>   $��5q�6M   $	��150��6Y   #��[ 6e   ��6�   �� *editStudentWindowCommand+�� 5%      $��Delete Student��6   $��20(�62   $��20 10q�6@   $��5q�6O   $	��150��6[   #��[ 6g   ��6�   �� *removeStudentCommand+5&      &   System.Windows.Controls.DataGrid  5'      -   5          Name$ dataGrid��5'   �    DataGridStyle1#���  6     DataGridCellStyle1   	CellStyle# �  6@     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  6q     DataGridRowStyle1   RowStyle# �  6�   $��3��6�   $��20q�6�      AutoGenerateColumns$ False��6@  ���	#FFE8F779��6�   �� *
Students+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 6\  �� *SelectedStudent+   Columns 5(      4  .System.Windows.Controls.DataGridTemplateColumn  5)         CellTemplate 5*      �� 5+      .R�5,   "   �� 
���   �$��1q�6=   $ 15��6Q   $��5q�6c   ._�5-   &   �� $��30��6,   $��30��67   $��Center=�6_   ��6C   �� *
ImageURL+6_   5.   #   5/      51        53      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6;    54      �� 55      .R�56   "   �� $
��Left=�6F    �� Padding$
 10 0q�6a   $��15(�6p   $��Center=�6~   ��6,   �� *
FullName+6~   57      59        5;      $ Address��6-   $ * 6>    5<      �� 5=      .R�5>   "   �� $
��Left=�6E   $
 10 0q�6`   $��15(�6o   $��Center=�6}   ��6,   �� *	Address+6}   5?      5A        5C      $ Birthday��6-   $	 100 6?    5D      �� 5E      .R�5F   "   �� $��Center=�6F   $��15(�6c   $
 10 0q�6q   $��Center=�6�   ��6,   �� *
Birthday+6�   5G      5I        5K      $	 GPA��6-   $ 50 6:    5L      �� 5M      .R�5N   "   �� $��Center=�6A   $��15(�6^   $��Center=�6l   ��6,   �� *GPA+6l   5O      5Q      5T      5U      5V      5W      