   M S B A M L   `   `   `  ����H  DSlanjeFakture, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SlanjeFakture.LinqToSqlSlanjeFakture.LinqToSql  5   	   (    "SlanjeFakture.LinqToSql.UveziExcel   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:SlanjeFakture.LinqToSql     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
UveziExcel��5	   	   $	��720��6   $
��1280��6)    � WindowStartupLocation$ CenterScreen=�66   .��5
      � .+�5   
   � $��10,172,320,32q�6   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ White��6#    � Offset$ 1Q�61   � 5      $ white��6#   5       � RowDefinitions 5      �� 5      $��40 �6    �� 5       J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6#   	   Color$	 	#FFDEDEDE��63   
   RenderingBias$
 Quality=�6E      ShadowDepth$ 1Q�6]   .+�5      � ���#494949 � ColumnDefinitions 5      �� 5      �� 5      $��0* �6'   .+�5      �� $��WS Simple Gallifreyan)�6   
�������$��16(�6S   $��14,10,22,10q�6a   �� 6w   $�ARTIKLI ZA UVOZ��6{   �� 6�   �� 6�   6�   5      &   System.Windows.Controls.DataGrid  5"      -   5          Name$ gridProizvoda��5"      $
��Left=�6.   $	��415��6I   $��
10,10,0,20q�6V   $��Center=�6j   $	��922��6�   $��1��6�   $��Center=�6�   "   VerticalScrollBarVisibility$ Visible=�6�      
IsReadOnly . 5$      5&      � 5(   
   $��10,10,320,541q�6   ��5)      �� 5*      $ 0.5,1&�6&   $ 0.5,0&�67   .��5+      � $ White��6#   $ 1Q�61   � 5,      $ white��6#   5-       5/      �� 50      $��40 �6    �� 51       53        54      $ 10Q�6#   $	 	#FFDEDEDE��63   $
 Quality=�6E   $ 1Q�6]   .+�56      � ���#494949 57      �� 58      �� 59      $��0* �6'   .+�5;      �� $��WS Simple Gallifreyan)�6   
�������$��16(�6S   $��14,10,22,10q�6a   �� 6w   $�ODABERI EXCEL TABELU��6{   �� 6�   �� 6�   6�   5<      �� 5=      -   5         ��Name$ 	tbOdaberi��5=      $
��Left=�6)   $��31��6D   $��
212,35,0,0q�6P   $��1��6d    �� TextWrapping$
 Wrap=�6q   $�� ��6�    �� 
IsReadOnly . $	��Top=�6�   $	��474��6�   �� 5>      $��Odaberi tabelu��6   $
��Left=�6-   $��	56,42,0,0q�6H   $��1��6[   $	��Top=�6h   �� 5?      -   5         ��Name$ 
btnOdaberi��5?      $��Odaberi��6)   ���#494949���#494949$
��Left=�6f   $��
760,38,0,0q�6�   $��1��6�   $	��Top=�6�   $	��120��6�   6�   5@      � 5B   
   $��975,10,10,32q�6   ��5C      �� 5D      $ 0.5,1&�6&   $ 0.5,0&�67   .��5E      � $ White��6#   $ 1Q�61   � 5F      $ white��6#   5G       5I      �� 5J      $��40 �6    �� 5K       5M        5N      $ 10Q�6#   $	 	#FFDEDEDE��63   $
 Quality=�6E   $ 1Q�6]   .+�5P      � ���#494949 5Q      �� 5R      �� 5S      $��0* �6'   .+�5U      �� $��WS Simple Gallifreyan)�6   
�������$��16(�6S   $��14,10,22,10q�6a   �� 6w   $�AKCIJE��6{   �� 6�   �� 6�   6�   5V      �� 5W      -   5        $��btnUvezi��5W      $��Uvezi��6%   ���#494949���#494949$
��Left=�6`   $��	34,35,0,0q�6{   $��1��6�   $	��Top=�6�   $	��222��6�   6�   �� 5X      -   5        $ 
btnSacuvaj��5X      $��Sačuvaj��6)   ���#494949���#494949$
��Left=�6f   $��
34,103,0,0q�6�   $��1��6�   $	��Top=�6�   $	��222��6�   �� 5Y      -   5        $ btnNazad��5Y      $��Nazad��6'   ���#494949���#494949$
��Left=�6b   $��
34,544,0,0q�6}   $��1��6�   $	��Top=�6�   $	��222��6�   6�   5[      5\      5]      