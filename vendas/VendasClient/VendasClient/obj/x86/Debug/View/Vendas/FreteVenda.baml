   M S B A M L   `   `   `  ����  VendasClient)    #VendasClient.View.Vendas.FreteVenda   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      ]� ��. .+�5	      �� $��Bottom=�6   $��Right=�6'     �� Orientation$  
Horizontal=�6C   .+�5
      �� -   5        $��btSalvar��5
      $	��100��6   .��5      �� $  
Horizontal=�6   $
��Left=�6*   .+�5      �� $ ��/Imagem/botaoConfirmar.png��6   $��23��61   6?   �� 5      $��Salvar��6   $��3,0,0,0q�6   $��Center=�60   5      5      �� 5      -   5        $��btSair��5      $	��100��6   .��5      �� $  
Horizontal=�6   .+�5      �� $��/Imagem/21botaoSair.png��6   $��23��6.   6<   �� 5      $��Voltar��6   $��3,0,0,0q�6   $��Center=�60   5      5      5      � 5      .+�5      �� $
��Left=�6   $	��Top=�6(   $��23��6g   $��23��6s   $��6,25,0,0q�6~    �� 
IsReadOnly . {�.  ��6@   �� *FreteVendaSelected.Id+6�   �� 5      $��Id��6   $
��Left=�6   $	��Top=�63   $��6,6,0,0q�6K   �� 5      $
��Left=�6   $	��Top=�6(    . $��23��6�   $	��136��6�   $��	38,25,0,0q�6�   ��6R   �� */-FreteVendaSelected.Transportadora.Pessoa.Nome+6�   �� 5      -   5        $��btPesquisarTransportadora��5   d   $
��Left=�6   $	��Top=�6'   $��23��6?   $	��...��6K   $��30��6Y   $��
182,24,0,0q�6�   �� 5      $��Transportadora��6   $
��Left=�6$   $	��Top=�6?   $��38,6,0,0q�6W   �� 5      $
��Left=�6   $	��Top=�6(    . $��23��6�   $��68��6�   $��
218,25,0,0q�6�   ��6R   �� *0.FreteVendaSelected.VendaCabecalho.NumeroFatura+6�   �� 5      -   5        $��btPesquisarVendaCabecalho��5   d   $
��Left=�6   $	��Top=�6'   $��23��6?   $	��...��6K   $��30��6Y   $��
292,24,0,0q�6�   �� 5      $��
Nr. Fatura��6   $
��Left=�6    $	��Top=�6;   $��	218,6,0,0q�6S   �� 5       $
��Left=�6   $	��Top=�62   $��23��6J   $��96��6V   $��
328,25,0,0q�6a    �� SelectedValuePath$	 Tag��5!   Q    �� SelectedValue 6   �� *!FreteVendaSelected.Conhecimento+.@�5"      �� 
 � Tag$ 1��6   $	��CIF��6'   �� 5#      $ 2��6   $	��FOB��6'   5$      �� 5%      $��Conhecimento��6   $
��Left=�6+   $	��Top=�6F   $��	332,6,0,0q�6^   �� 5&      $
��Left=�6   $	��Top=�6)   $��23��6A   $	��100��6M   $	 Tag��6�   $��
430,25,0,0q�6�    6Y   �� * FreteVendaSelected.Responsavel+.@�5'      �� $��Emitente��6   $ E��6&   �� 5(      $��Destinatário��6   $ D��6*   5)      �� 5*      $��Responsavel��6   $
��Left=�6!   $	��Top=�6<   $��	430,6,0,0q�6T   �� 5+      $
��Left=�6   $	��Top=�6(   $��23��6j   $	��100��6v   $��
536,25,0,0q�6�   ��6@   �� *FreteVendaSelected.Placa+6�   �� 5,      $��Placa��6   $
��Left=�6   $	��Top=�66   $��	536,6,0,0q�6N   �� 5-      $
��Left=�6   $	��Top=�6(   $��23��6@   $	��100��6L   $��6,73,0,0q�6�   ��6X   �� *FreteVendaSelected.UfPlaca+6�   �� 5.      $��UF Placa��6   $
��Left=�6   $	��Top=�69   $��6,54,0,0q�6Q   �� 5/      $
��Left=�6   $	��Top=�6(   $��23��6o   $	��100��6{   $��
112,73,0,0q�6�   ��6@   �� *FreteVendaSelected.SeloFiscal+6�   �� 50      $��Selo Fiscal��6   $
��Left=�6!   $	��Top=�6<   $��
112,54,0,0q�6T   �� 51      $
��Left=�6   $	��Top=�6(   $��23��6u   $	��100��6�   $��
218,73,0,0q�6�   ��6@   �� *%#FreteVendaSelected.QuantidadeVolume+6�   �� 52      $��Qtd. Volume��6   $
��Left=�6!   $	��Top=�6<   $��
218,54,0,0q�6T   �� 53      $
��Left=�6   $	��Top=�6(   $��23��6p   $	��100��6|   $��
324,73,0,0q�6�   ��6@   �� * FreteVendaSelected.MarcaVolume+6�   �� 54      $��Marca Volume��6   $
��Left=�6"   $	��Top=�6=   $��
324,54,0,0q�6U   �� 55      $
��Left=�6   $	��Top=�6(   $��23��6r   $	��100��6~   $��
430,73,0,0q�6�   ��6@   �� *" FreteVendaSelected.EspecieVolume+6�   �� 56      $��Especie Volume��6   $
��Left=�6$   $	��Top=�6?   $��
430,54,0,0q�6W   �� 57      $
��Left=�6   $	��Top=�6(   $��23��6n   $	��100��6z   $��
536,73,0,0q�6�   ��6@   �� *FreteVendaSelected.PesoBruto+6�   �� 58      $��
Peso Bruto��6   $
��Left=�6    $	��Top=�6;   $��
536,54,0,0q�6S   �� 59      $
��Left=�6   $	��Top=�6(   $��23��6p   $	��100��6|   $��	6,121,0,0q�6�   ��6@   �� * FreteVendaSelected.PesoLiquido+6�   �� 5:      $��Peso Líquido��6   $
��Left=�6"   $	��Top=�6=   $��	6,102,0,0q�6U   5;      5<      5=      