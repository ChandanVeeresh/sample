   M S B A M L   `   `   `  ����D  @WPFwebApi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WPFwebApi	WPFwebApi  5   	       WPFwebApi.Launcher   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WPFwebApi     5   	     � Title$  Launcher��5   	   $	��800��6   $
��1200��6'   .��5	      � $��50,50,50,50q�6    � RowDefinitions 5
   
   �� 5      $	��680 �6   5       � ColumnDefinitions 5   
   �� 5      $	��800 �6   5      �� 5      $	��200 �6   5      .+�5   
   &   System.Windows.Controls.DataGrid  $��0��6   $��0��6#   {�.    AutoGenerateColumns .  ��60   ��  �� Path$ EmployeeList� �� Mode$ TwoWay=� �� SelectedItem 5      �� $ SelectedEmployee�$ TwoWay=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Employee ID��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 80 6Y   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6:   �� *
EmployeeId+6Y     5      $ 
First Name��6%   $		 130 6W   
 69   �� *	FirstName+6W     5      $ 	Last Name��6%   $		 130 6U   
 68   �� *
LastName+6U     5      $ Email Id��6%   $		 140 6Q   
 67   �� *Email+6Q     5!      $ Address��6%   $		 200 6R   
 66   �� *	Address+6R     5"      $ Activation Status��6%   $		 100 6[   
 6@   �� *Status+6[   5%      �� 5'   
   $��0��6    �� Orientation$ Vertical=�6"   $��2��69   $��801,0,-80.333,0q�6M   .+�5(      �� -   5         ��Name$ View_Employee��5(      $
��View��6,   $
��Left=�6;   $��55,80q�6   $	��Top=�6�   $	��169��6�   $��47��6�   ��6V   �� $ ViewEmployeeBtn�6�   �� 5+      -   5        $ Add_Employee��5+      $	��Add��6+   $
��Left=�69   $��55,80q�6|   $	��Top=�6�   $	��169��6�   $��47��6�   ��6T   �� $ AddEmployeeBtn�6�   �� 5-      -   5        $ Update_Employee��5-      $��Update��6.   $
��Left=�6?   $��55,-40q�6�   $	��Top=�6�   $	��169��6�   $��47��6�   ��6Z   �� $ UpdateEmployeeBtn�6�   �� 5/      -   5        $ Delete_Employee��5/      $��Delete��6.   $
��Left=�6?   $��55,40q�6�   $	��Top=�6�   $	��169��6�   $��47��6�   ��6Z   �� $ DeleteEmployeeBtn�6�   51      52      55      