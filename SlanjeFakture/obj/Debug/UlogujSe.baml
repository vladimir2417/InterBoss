   M S B A M L   `   `   `  ����H  DSlanjeFakture, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:SlanjeFaktureSlanjeFakture  5   	       SlanjeFakture.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:SlanjeFakture     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  	Uloguj se��5	   	   $��328.267��6   $	��600��6,   
������  � WindowStartupLocation$ CenterScreen=�6Q    � WindowStyle$
 None=�6v   ��.  � Icon$ Assets/Ikonica.png��6�    � 
ResizeMode$ NoResize=�6�    � Topmost . .��5      � .+�5   
   �� 
�������6   �� 5   
   $��Assets/slika.jpg��6   $��	310,0,0,0q�6*   $��UniformToFill=�6=   �� 5   
   $��10,10,290,10q�6   .+�5      �� $��Dobrodošli!��6   $��Segoe UI Black)�6*   $��24(�6F   $
��0,10q�6T   $	��Top=�6b   $
��Left=�6z   �� 5       �� Orientation$ 
Horizontal=�6   �� 5      $
��0,15q�6   $ 
Horizontal=�6'   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Account=�6*   $��Center=�69   ���#4949496T   �� 5      -   5         ��Name$ tbKorisnickoIme��5      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Korisničko ime��63   $	��250��6c   $��5q�6o   5      �� 5      $ 
Horizontal=�6   .+�5        $	 Key=�6*   $��Center=�65   ���#4949496P   G� 5      -   5        
 G�Name$
 	pbLozinka��5      $	 Lozinka��61   $	��250��6Z   $��5q�6f   5      � 5      �� 5      $ 
Horizontal=�6   $��10,35q�62   �� 5      -   5         ��Name$ btnUlogujSe��5      $��52,10,77,10q�6*   ���#494949���#494949.��5      � $	��150��6    � RowDefinitions 5      �� 5      $��7* �6(   �� 5      $	��10* �6(    � ColumnDefinitions 5!      �� 5"      $��0* �6+   �� 5#      $	��23* �6+   �� 5$      $��2* �6+   .+�5&        $ Account=�6.   $��Center=�6>   $��13,0,0,1q�6Y   $��2��6k   $��1��6|   �� 5'      $��Right=�6    $��	ULOGUJ SE��6<   $��Champagne & Limousines)�6M   $��0,0,17,0q�6u   $��78��6�   $��1��6�   $��2��6�   5(      5)      5*      �� 5+   
   $ 
Horizontal=�6   $��Right=�6.   $��	0,4,4,297q�6J    J� RenderTransformOrigin$ 0.468,0.046&�6]   .+�5,      �� -   5        $ btnExit��5,       0  ,MaterialDesignFloatingActionMiniAccentButton#��[  6&   $��25��6l   $��25��6w   
�������$	��0,1q�6�   ��6�   Z� ��6�   Z� .��5-        $ Power=�6*   5.      5/      50      51      