   M S B A M L   `   `   `  ����C  ?Praktika, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Praktika.ViewPraktika.View  5   	   5    /Praktika.View.AMONIC_Airlines_Automation_System   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Praktika.View     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5	   	    � Title$' !AMONIC_Airlines_Automation_System��5   	   $	��800��63   $	��500��6?   .��5      � .+�5   
   o� $	��Top=�6   $��14(�6'   .@�5      m� -   5         m�Name$ Add_Btn��5      $��Add User��6(   $��TeX Gyre Adventor)�6P   6q   m� 5      -   5        $ Exit_Btn��5      $
��Exit��6)   $��TeX Gyre Adventor)�6N   6o   5      � 5   
   $	��Top=�6   $
��Left=�6'   $	��160��6B   $��
10 30 10 0q�6N   .+�5      �� $��Office:��6   $
��Left=�6'   $��Center=�6B   $��14(�6]   �� 5      -   5         ��Name$ 	CmbOffice��5      $	��110��6*   $��25��66   $��Right=�6B   $��Center=�6^   $��14(�6y   6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	UsersGrid��5   %      
IsReadOnly .    AutoGenerateColumns .  $��10,20,10,38q�6T   $��TeX Gyre Adventor)�6i      RowStyle 5      �� 5      	 �� 
TargetType)  #System.Windows.Controls.DataGridRow"	  6   
 �� Triggers
 5      �� 5       �� Binding 6&   �� *RoleID+ �� Value 16A   .a�5      ��  �� Property � �� �� Value
 � � �6;   5      �� 5       6&   �� *Active+	 False6A   .a�5      ��  � ��
 �  ��6;   5      5!         Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *ID+  5%      $
 Name��6%   $ * 63    6=   �� *	FirstName+  5&      $ 	Last Name��6%   $ * 68    6B   �� *
LastName+  5'      $	 Age��6%   $ * 62    6<   �� *	Birthdate+ �� StringFormat$ {0:dd.MM.yyyy}��  5(      $ 	User Role��6%   $ * 68    6B   �� *Roles.Title+  5)      $ Email Adress��6%   $ * 6;    6E   �� *Email+  5*      $ Office��6%   $ * 65    6?   �� *Offices.Title+  5+      $ Active��6%   $ * 65    6?   �� *Active+5-      � 5.   
   $��Bottom=�6   $��
80,0,80,10q�6*   .+�5/      �� -   5         ��Name$ 
Change_Btn��5/      $��Change role��6)   $	��200��6?   $
��Left=�6K   $��14(�6f   6t   �� 50      -   5        $��Enable/Disable login��50      $	��200��64   $��Right=�6@   $��14(�6\   6j   �� 51      -   5        $ btnSwapLogin��51      $��Refresh��6+   $	��200��6=   $��Center=�6I   $��14(�6f   6t   52      53      54      