   M S B A M L   `   `   `  ����H  DSlanjeFakture, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:SlanjeFaktureSlanjeFakture  5   	       SlanjeFakture.Magacin   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   'localclr-namespace:SlanjeFakture  5   	     � Title$  MAGACIN��5	   	   $	��720��6   $
��1280��6&    � WindowStartupLocation$ CenterScreen=�63    � SizeToContent$ WidthAndHeight=�6X    � 
ResizeMode$ CanMinimize=�6w   .��5
      � .+�5   
   � $��10,10,10,68q�6   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ White��6#    � Offset$ 1Q�61   � 5      $ white��6#   5       � RowDefinitions 5      �� 5      $��40 �6    �� 5      	 J� Effect	 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      
   
BlurRadius$
 10Q�6#      Color$ 	#FFDEDEDE��63      RenderingBias$ Quality=�6E      ShadowDepth$ 1Q�6]   .+�5      � ���#494949 � ColumnDefinitions 5      �� 5      $
��780* �6'   �� 5      $
��473* �6'   .+�5      �� $��WS Simple Gallifreyan)�6   
�������$��16(�6S   $��14,10,619,10q�6a   �� 6x   $�ŠIFARNIK ARTIKALA��6|   �� 6�   �� 6�   6�   5      �� 5       -   5         ��Name$ 
tbPretraga��5       )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Pretraga��6+   $
��Left=�6U   $��34��6p    �� TextWrapping$
 Wrap=�6|   $�� ��6�   $	��Top=�6�   $	��394��6�   $��	24,14,0,0q�6�   $��1��6�   6�   �� 5!      -   5         ��Name$ 
lbPretraga��5!      $)��#Nema dobavljača za unete parametre��6(   $
��Left=�6U   $	��Top=�6p   $��
446,76,0,0q�6�   $	��286��6�   $y�Hidden=�6�   &   System.Windows.Controls.DataGrid  5#      -   5          Name$ gridProizvoda��5#   3      AutoGenerateColumns .  $
��Left=�6J   $	��493��6e   $��
10,68,0,10q�6r   $��Center=�6�   $
��1232��6�   $��1��6�   $��Center=�6�   "   VerticalScrollBarVisibility$ Visible=�6�      
IsReadOnly .    Columns 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      ,  &System.Windows.Controls.DataGridColumn   Header$ Sifra��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 250 6^   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   ��  �� Path$ SifraArtikla�6^     5&      $ Naziv��6)   $	 250 6^    68   �� $ NazivArtikla�6^     5'      $ Prodajna cena��6)   $	 200 6f    6@   �� $ ProdajnaCena�6f     5(      $ Kolicina��6)   $	 200 6]    6;   �� $ Kolicina�6]   4  .System.Windows.Controls.DataGridTemplateColumn  5)      $ Izmeni��6-      CellTemplate 5*      �� 5+      .R�5,   "   ��  ��Name$ btnIzmeniRed��6)   -   5        ���#494949���#494949.��5-   &   � $��15��6+   $��15��66   .+�5.   *   '	  !MaterialDesignThemes.Wpf.PackIcon	   	  Kind$
 Edit=�6B   $��Center=�6O   $��0,0,0,0q�6j   $��17��6{   5/   '   50   #   51      53        54      $ Obriši��6-    55      �� 56      .R�57   "   �� $ btnObrisiRed��6)   -   5        ���#494949���#494949.��58   &   � $��15��6+   $��15��66   .+�59   *   	  $ Delete=�6B   $��Center=�6Q   $��0,0,0,0q�6l   $��17��6}   5:   '   5;   #   5<      5>      5A      5C      �� 5D   
   -   5        $��btnUnesiNoviArtikal��5D   <   ���#494949���#494949$��UNESI NOVI ARTIKAL��6W   $
��Left=�6t   $	��Top=�6�   $	��203��6�   $��
10,641,0,0q�6�   6�   �� 5E   
   -   5        $ btnNazad��5E   =   ���#494949���#494949$��NAZAD��6O   $
��Left=�6_   $	��Top=�6z   $	��167��6�   $��1097,641,0,0q�6�   6�   5F      5G      