   M S B A M L   `   `   `  ����H  DSlanjeFakture, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:SlanjeFaktureSlanjeFakture  5   	   "    SlanjeFakture.DetaljiFakture   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:SlanjeFakture     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  FAKTURA DETALJI��5	   	   $��697.5��6!   $
��1280��60    � WindowStartupLocation$ CenterScreen=�6=    � SizeToContent$ WidthAndHeight=�6b    � 
ResizeMode$ CanMinimize=�6�   .��5
      � .+�5   
   �� -   5         ��Name$ 
btnZatvori��5      $��ZATVORI��6%   ���#494949���#494949$
��Left=�6c   $	��Top=�6~   $	��181��6�   $��1083,616,0,0q�6�   $��35��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
gridStavki��5   /      AutoGenerateColumns .  $
��Left=�6C   $	��547��6^   $��
10,50,0,72q�6k   $��Center=�6   $
��1254��6�   $��Center=�6�   "   VerticalScrollBarVisibility$ Visible=�6�      
IsReadOnly . 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Sifra artikla��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6]   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *SifraArtikla+6]     5      $
 Kolicina��6%   $	 150 6Z    67   �� *KolicinaStavke+6Z     5      $
 Rabat��6%   $	 150 6N    64   �� *Rabat+6N     5      $
 Poreska osnovica��6%   $	 150 6c    6?   �� *PoreskaOsnovica+6c     5      $
 	PDV stopa��6%   $	 150 6U    68   �� *
PDVStopa+6U     5      $
 	PDV iznos��6%   $	 150 6U    68   �� *
PDVIznos+6U     5      $
 Ukupno��6%   $	 150 6P    65   �� *Ukupno+6P   5      �� 5   
   $��Faktura - Racun broj:��6   $
��Left=�60   $��	14,10,0,0q�6K   $	��Top=�6^   $	��122��6v   �� 5   
   -   5        $��tbRacunBroj��5      $
��Left=�6%   $��23��6@   $��
161,11,0,0q�6L    �� TextWrapping$
 Wrap=�6`   $�� ��6t   $	��Top=�6|    �� 
IsReadOnly . $	��120��6�   5      5      