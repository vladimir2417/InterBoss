   M S B A M L   `   `   `  ����H  DSlanjeFakture, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:SlanjeFaktureSlanjeFakture  5   	   )    #SlanjeFakture.UnesiArtikalNaFakturu   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:SlanjeFakture     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$   UNOS ARTIKLA U KALKULACIJU��5	   	   $	��372��6,   $	��485��69    � WindowStartupLocation$ CenterScreen=�6E    � 	Resources 5
         lbArtikliTemplate��%�   &	        �� 5   
   .R�5      � .+�5      �� ��6   �� *NazivArtikla+�� 5      $�� ��6   �� 5      ��6   �� *
CenaPoJM+�� 5      $�� ��6   �� 5      ��6   �� *
Kolicina+5      5      5      .��5      � .+�5   
   �� -   5         ��Name$ 
tbPretraga��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pretraga:��6'   $
��Left=�6R   $��34��6m   $��	10,51,0,0q�6y    �� TextWrapping$
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��133��6�   ���	#FFE6E6E66�   �� 5   
   -   5         ��Name$ 	lbArtikli��5      $
��Left=�6%   $	��124��6@   
���   �$	��Top=�6a   $	��289��6y   $��
168,10,0,0q�6�    � UseLayoutRounding .  ���	#FFE6E6E6#���   6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      	   Opacity$
	 0.11Q�6#   5      �� 5   
   -   5        $ tbNaziv��5      $ Naziv:��6#   $
��Left=�6K   $��29��6f   $��168,165,0,0q�6r   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��289��6�   �� 5   
   -   5        $ tbSifra��5      $ Sifra:��6#   $
��Left=�6K   $��29��6f   $��
10,165,0,0q�6r   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��132��6�   �� 5    
   -   5        $ 
tbkolicina��5       $ 
Količina:��6&   $
��Left=�6Q   $��29��6l   $��
10,217,0,0q�6x   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��132��6�   �� 5!   
   -   5        $ tbRabat��5!      $ Rabat:��6#   $
��Left=�6K   $��29��6f   $��325,217,0,0q�6r   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��132��6�   �� 5"   
   -   5        $ tbProdajnaCena��5"      $ Prodajna cena:��6*   $
��Left=�6Z   $��29��6u   $��168,217,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��132��6�   �� 5#   
   -   5        
 ��Name$
 btnUnesi��5#   &   ���#494949$��UNESI��68   $
��Left=�6H   $��
10,280,0,0q�6c   $	��Top=�6w   $	��133��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��51��6�   �� 5$   
   -	   5        $
 	btnOtkazi��5$   &   ���#494949$��OTKAZI��69   $
��Left=�6J   $��325,280,0,10q�6e   $	��132��6|   $
��Auto��6�   5&      5'      