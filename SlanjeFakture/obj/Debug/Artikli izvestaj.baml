   M S B A M L   `   `   `  ����H  DSlanjeFakture, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:SlanjeFaktureSlanjeFakture  5   	   $    SlanjeFakture.Artikli_izvestaj   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:SlanjeFakture     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  ARTIKI IZVEŠTAJ��5	   	   $	��720��6!   $
��1280��6.    � WindowStartupLocation$ CenterScreen=�6;    � SizeToContent$ WidthAndHeight=�6`    � 
ResizeMode$ CanMinimize=�6   .��5
      � .+�5   
   � $��10,10,246,68q�6   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ White��6#    � Offset$ 1Q�61   � 5      $ white��6#   5       � RowDefinitions 5      �� 5      $��40 �6    �� 5      	 J� Effect	 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      
   
BlurRadius$
 10Q�6#      Color$ 	#FFDEDEDE��63      RenderingBias$ Quality=�6E      ShadowDepth$ 1Q�6]   .+�5      � ���#494949 � ColumnDefinitions 5      �� 5      $
��780* �6'   �� 5      $
��473* �6'   .+�5      �� $��WS Simple Gallifreyan)�6   
�������$��16(�6S   $��14,10,531,10q�6a   �� 6x   $�	IZVEŠTAJ��6|   �� 6�   �� 6�   6�   5       �� 5!      -   5         ��Name$ 
lbPretraga��5!      $'��!Nema proizvoda za unete parametre��6(   $
��Left=�6T   $	��Top=�6o   $��
446,76,0,0q�6�   $	��286��6�   $y�Hidden=�6�   &   System.Windows.Controls.DataGrid  5#      -   5          Name$ gridProizvoda��5#   3      AutoGenerateColumns .  $
��Left=�6J   $	��493��6e   $��
10,69,0,11q�6r   $��Center=�6�   $	��998��6�   $��1��6�   $��Center=�6�   "   VerticalScrollBarVisibility$ Visible=�6�      
IsReadOnly .    Columns 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      ,  &System.Windows.Controls.DataGridColumn   Header$ Šifra artikla��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6a   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *SifraArtikla+6a     5&      $ Naziv��6)   $	 200 6Y    68   �� *NazivArtikla+6Y     5'      $ Prodato komada��6)   $	 200 6e    6A   �� *ProdatoArtikala+6e     5(      $ 	PDV iznos��6)   $	 200 6Y    6<   �� *
PDVIznos+6Y     5)      $ Ukupno��6)   $	 200 6T    69   �� *Ukupno+6T   5-      (  "System.Windows.Controls.DatePicker  5.      -   5          Name$
 dpOd��5.      $
��Left=�6'   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$	 OD:��6B   $��	10,11,0,0q�6g   $��1��6z   $	��Top=�6�   $	��143��6�     5/      -   5        $
 dpDo��5/      $
��Left=�6'   $	 DO:��6B   $��
194,10,0,0q�6g   $��1��6{   $	��Top=�6�   $	��144��6�   �� 50      -   5         ��Name$ 	btnIzvrsi��50      $��IZVRŠI��6(   $
��Left=�69   ���#494949$��
376,10,0,0q�6i   $��1��6}   $	��Top=�6�   $	��113��6�   51      53      �� 54   
   -   5        $ 
btnStampaj��54   <   ���#494949���#494949$��ŠTAMPAJ��6P   $
��Left=�6b   $	��Top=�6}   $	��167��6�   $��
10,641,0,0q�6�   6�   �� 55   
   -   5        $ btnNazad��55   =   ���#494949���#494949$��NAZAD��6O   $
��Left=�6_   $	��Top=�6z   $	��206��6�   $��1049,641,0,0q�6�   6�   � 56   
   $��1049,10,19,68q�6   ��57      �� 58      $ 0.5,1&�6&   $ 0.5,0&�67   .��59      � $ White��6#   $ 1Q�61   � 5:      $ white��6#   5;       5=      �� 5>      $��40 �6    �� 5?      	 5A        5B      $
 10Q�6#   $ 	#FFDEDEDE��63   $ Quality=�6E   $ 1Q�6]   .+�5D      � ���#494949.+�5E      �� $��WS Simple Gallifreyan)�6   
�������$��16(�6S   $��14,10,104,10q�6a   $��PODACI��6w   5F      �� 5G      $��Prodato artikala:��6   $��Center=�60   $��
10,28,10,0q�6M   $��1��6a   $	��Top=�6n   $	��186��6�   $��16(�6�   $��SemiBold"�6�   $��Center=�6�   �� 5H      -   5         ��Name$ tbProdatoProizvoda��5H      $
��Left=�63   $��32��6N   $��	50,62,0,0q�6Z   $��1��6m    �� TextWrapping$
 Wrap=�6z   $�� ��6�   $	��Top=�6�   $	��108��6�   $��16(�6�    �� 
IsReadOnly . $��Center=�6�   �� 5I      $��Ukupna cena:��6   $��Center=�6+   $��10,130,10,0q�6H   $��1��6]   $	��Top=�6j   $	��186��6�   $��16(�6�   $��SemiBold"�6�   $��Center=�6�   �� 5J      -	   5        $ tbUkunaCena��5J      $
��Left=�6,   $��32��6G   $��
50,164,0,0q�6S   $��1��6g   $
 Wrap=�6t   $�� ��6�   $	��Top=�6�   $	��108��6�   $��Center=�6�    . $��16(�6�   �� 5K      $��Ukupan iznos PDV-a:��6   $��Center=�62   $��10,230,10,0q�6O   $��1��6d   $	��Top=�6q   $	��186��6�   $��16(�6�   $��SemiBold"�6�   $��Center=�6�   �� 5L      -
   5        $ tbIznosPDVa��5L      $
��Left=�6,   $��32��6G   $��
50,264,0,0q�6S   $��1��6g   $
 Wrap=�6t   $�� ��6�   $	��Top=�6�   $	��108��6�   $��16(�6�    . $��Center=�6�   5M      5O      5P      