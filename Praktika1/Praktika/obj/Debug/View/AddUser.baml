   M S B A M L   `   `   `  ����C  ?Praktika, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Praktika.ViewPraktika.View  5   	       Praktika.View.AddUser   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Praktika.View     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5	   	    � Title$ AddUser��5
   	   $	��550��6   $	��400��6%   .��5      �� $	��450��6   $	��384��6   $��0,0,50,0q�6*   $��Center=�6<   $��Right=�6W   .+�5   
   � $��	0 40 0 10q�6   .+�5      �� $��Email��6   $
��Left=�6%   $��14(�6@   $��TeX Gyre Adventor)�6N   �� 5      -   5         ��Name$ EmailTB��5      $��Right=�6'   $	��350��6C   $��14(�6O   $��TeX Gyre Adventor)�6g   5      � 5   
   $��	0 10 0 10q�6   .+�5      �� $��
First name��6   $
��Left=�6*   $��14(�6E   $��TeX Gyre Adventor)�6S   �� 5      -   5        $ FnameTB��5      $��Right=�6'   $	��350��6C   $��14(�6O   $��TeX Gyre Adventor)�6g   5      � 5   
   $��	0 10 0 10q�6   .+�5      �� $��	Last name��6   $
��Left=�6)   $��14(�6D   $��TeX Gyre Adventor)�6R   �� 5      -   5        $ LnameTB��5      $��Right=�6'   $	��350��6C   $��14(�6O   $��TeX Gyre Adventor)�6g   5      � 5   
   $��	0 10 0 10q�6   .+�5      �� $��Office��6   $
��Left=�6&   $��14(�6A   $��TeX Gyre Adventor)�6O   �� 5      -   5         ��Name$ 
CmbAddUser��5      $��Right=�6+   $	��350��6G   $��14(�6S    �� DisplayMemberPath$ Title��6b   $��TeX Gyre Adventor)�6|   5      � 5    
   $��	0 10 0 10q�6   .+�5!      �� $��	Birthdate��6   $
��Left=�6)   $��14(�6D   $��TeX Gyre Adventor)�6R   (  "System.Windows.Controls.DatePicker  5"      -   5          Name$ Calendar��5"      $��Right=�6+   $	��350��6G   $��14(�6S    � Language$	 ENG�6a   $��TeX Gyre Adventor)�6p   5#      � 5%   
   $��	0 10 0 10q�6   .+�5&      �� $��Password��6   $
��Left=�6(   $��14(�6C   $��TeX Gyre Adventor)�6Q   G� 5'      -   5         G�Name$ PassTB��5'      $��Right=�6*   $	��350��6F   $��14(�6R   $��14(�6j   $��TeX Gyre Adventor)�6x   5(      � 5*   
   .+�5+      �� $
��Role��6   $
��Left=�6$   $��14(�6?   $��TeX Gyre Adventor)�6M   �� 5,      -   5        $ CmbRole��5,   )   {�.  $��Right=�6:   $	��350��6V   $��14(�6b   $ Title��6p   $��TeX Gyre Adventor)�6�   5-      � 5/   
   $	��300��6   $��	0 30 0 10q�6   .+�50      �� -   5        	 ��Name$	 btnSave��50      $
��Save��6&   $��14(�65   $	��130��6C   $
��Left=�6O   $��TeX Gyre Adventor)�6�   �� 51      -	   5        $	 	btnCancel��51      $��Cancel��6(   $��14(�69   $	��130��6G   $��Right=�6S   $��TeX Gyre Adventor)�6�   52      54      55      