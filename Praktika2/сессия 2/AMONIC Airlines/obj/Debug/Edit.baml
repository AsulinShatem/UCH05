   M S B A M L   `   `   `  ����J  FAMONIC Airlines, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:AMONIC_AirlinesAMONIC_Airlines  5   	       AMONIC_Airlines.Edit   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:AMONIC_Airlines     5   	     � Title$
  Edit��5   	   $	��550��6   $	��250��6"    � WindowStartupLocation$ CenterScreen=�6/    � 
ResizeMode$ NoResize=�6T   .��5	      � .+�5
   
   �� $	��Top=�6   $��Flight route��6+   $��90��6A   $��
10 10 10 0q�6M   $��14(�6a   $��TeX Gyre Adventor)�6o   .��5      � $	��300��6   $
��Left=�6   $��40 0 0 0q�6:   .+�5      �� $��From:��6   $��Center=�6)   $
��Left=�6D    �� TextAlignment$ Center=�6_   $��TeX Gyre Adventor)�6v   �� 5      -   5         ��Name$ From_TBl��5      $�� ��6.   $��Center=�66   $
��Left=�6Q   $ Center=�6l   $��35 0 0 0q�6�   $��TeX Gyre Adventor)�6�   �� 5      $	��To:��6   $��Center=�6'   $
��Left=�6B   $ Center=�6]   $��90 0 0 0q�6t   $��TeX Gyre Adventor)�6�   �� 5      -   5        $ To_TBl��5      $�� ��6,   $��Center=�64   $
��Left=�6O   $ Center=�6j   $��	110 0 0 0q�6�   $��TeX Gyre Adventor)�6�   �� 5      -   5        $ Aircraft_TBl��5      $�� ��62   $��Center=�6:   $��Right=�6U   $ Center=�6q   $��TeX Gyre Adventor)�6�   5      5      � 5   
   $��Center=�6   $
��Left=�6*   $	��170��6E   $��	10 40 0 0q�6Q   .+�5      �� $��Date:��6   $
��Left=�6%   $��Center=�6@   $��40��6[   $ Right=�6f   $��14(�6|   $��TeX Gyre Adventor)�6�   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ Date_DP��5      $��Right=�6H   $��Center=�6d   $	��120��6   $��14(�6�    � Language$	 ENG�6�   $��TeX Gyre Adventor)�6�      SelectedDate 6*   �� *Date+6�   5      � 5   
   $��Center=�6   $��Center=�6*   $	��130��6G   $��	0 40 10 0q�6S   .+�5      �� $��Time:��6   $
��Left=�6%   $��Center=�6@   $��40��6[   $ Right=�6f   $��14(�6|   $��TeX Gyre Adventor)�6�   �� 5      -   5         ��Name$ Time_TB��5      $��Right=�6=   $��Center=�6Y   $��80��6t   	 �� TextAlignment$	 Center=�6   
 �� 	MaxLength$
 5��6�   $��14(�6�   $��TeX Gyre Adventor)�6�   ��6'   �� *Time+6�   5      � 5   
   $��Center=�6   $��Right=�6*   $	��190��6F   $��	0 40 10 0q�6R   .+�5      �� $��Economy price: $��6   $
��Left=�60   $��Center=�6K   $	��108��6f   $ Right=�6r   $��14(�6�   $��TeX Gyre Adventor)�6�   �� 5      -   5        $ EconomyPrice_TB��5      $��Right=�6M   $��Center=�6i   $��80��6�   $	 Center=�6�   $
 5��6�   $��14(�6�   $��TeX Gyre Adventor)�6�   ��6/   �� *EconomyPrice+6�   5       � 5"   
   $��Bottom=�6   $��Right=�6*   $	��200��6F   $��	0 0 30 30q�6R   .+�5#      �� -   5        $��Update��5#      $
��Left=�6&   $��Center=�6A   $��90��6\   $��14(�6g   $��TeX Gyre Adventor)�6�   �� 5$      -   5        $��Cancel��5$      $��Right=�6&   $��Center=�6B   $��90��6]   $��14(�6h   $��TeX Gyre Adventor)�6�   5%      5&      5'      