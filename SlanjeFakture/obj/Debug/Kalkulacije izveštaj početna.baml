   M S B A M L   `   `   `  ����H  DSlanjeFakture, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:SlanjeFaktureSlanjeFakture  5   	   2    ,SlanjeFakture.Kalkulacije_izveštaj_početna   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:SlanjeFakture     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  KALKULACIJE IZVEŠTAJ��5	   	   $	��720��6&   $	��748��63    � WindowStartupLocation$ CenterScreen=�6?    � SizeToContent$ WidthAndHeight=�6d    � 
ResizeMode$ CanMinimize=�6�   .��5
      � .+�5   
   � $��10,10,14,68q�6   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ White��6#    � Offset$ 1Q�61   � 5      $ white��6#   5       � RowDefinitions 5      �� 5      $��40 �6    �� 5      	 J� Effect	 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      
   
BlurRadius$
 10Q�6#      Color$ 	#FFDEDEDE��63      RenderingBias$ Quality=�6E      ShadowDepth$ 1Q�6]   .+�5      � ���#494949 � ColumnDefinitions 5      �� 5      .+�5      �� $��WS Simple Gallifreyan)�6   
�������$��16(�6S   $��14,10,704,10q�6a   �� 6x   $�	IZVEŠTAJ��6|   �� 6�   �� 6�   6�   5      �� 5       -   5         ��Name$ 
lbPretraga��5       $'��!Nema proizvoda za unete parametre��6(   $
��Left=�6T   $	��Top=�6o   $��
446,76,0,0q�6�   $	��286��6�   $y�Hidden=�6�   &   System.Windows.Controls.DataGrid  5"      -   5          Name$ gridProizvoda��5"   3      AutoGenerateColumns .  $
��Left=�6J   $	��493��6e   $��
10,69,0,11q�6r   $��Center=�6�   $	��696��6�   $��1��6�   $��Center=�6�   "   VerticalScrollBarVisibility$ Visible=�6�      
IsReadOnly .    Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ Broj kalkulacije��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 200 6g   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� *BrojKalkulacije+6g     5%      $ Broj dokumenta��6)   $	 200 6c    6A   �� *BrojDokumenta+6c     5&      $ Datum��6)   $	 200 6]    68   �� *DatumKalkulacije+6]   4  .System.Windows.Controls.DataGridTemplateColumn  5(      $ Detalji��6-      CellTemplate 5)      �� 5*      .R�5+   "   ��  ��Name$ 
btnDetalji��6)   -   5        ���#494949���#494949.��5,   &   � $��15��6+   $��15��66   .+�5-   *   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Details=�6B   $��Center=�6R   $��0,0,0,0q�6m   $��17��6~   5.   '   5/   #   50      52      56      (	  "System.Windows.Controls.DatePicker	  57      -   5         	 Name$
 dpOd��57      $
��Left=�6'   )
  #MaterialDesignThemes.Wpf.HintAssist 
  Hint$	 OD:��6B   $��	10,11,0,0q�6g   $��1��6z   $	��Top=�6�   $	��143��6�   	  58      -   5        $
 dpDo��58      $
��Left=�6'   $	 DO:��6B   $��
194,10,0,0q�6g   $��1��6{   $	��Top=�6�   $	��144��6�   �� 59      -   5        $ 	btnIzvrsi��59      $��IZVRŠI��6(   $
��Left=�69   ���#494949$��
376,10,0,0q�6i   $��1��6}   $	��Top=�6�   $	��113��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   6�   5;      �� 5<   
   -   5        $ btnNazad��5<   =   ���#494949���#494949$��NAZAD��6O   $
��Left=�6_   $	��Top=�6z   $	��172��6�   $��556,641,0,0q�6�   6�   5>      5?      