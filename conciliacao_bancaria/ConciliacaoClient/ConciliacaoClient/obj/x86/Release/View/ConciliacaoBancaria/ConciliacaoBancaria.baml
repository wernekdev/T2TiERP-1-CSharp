   M S B A M L   `   `   `  ���� L  HConciliacaoClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ConciliacaoClient.UtilConciliacaoClient.Util  N JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo D    >ConciliacaoClient.View.ConciliacaoBancaria.ConciliacaoBancaria   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5util$clr-namespace:ConciliacaoClient.Util     VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     6sys&clr-namespace:System;assembly=mscorlib     Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo       � 	Resources  (   "ConciliacaoClient.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%Q   &	        &	        S� $ 	GetValues��"   M� $ expfmt:Formato��.���� .@��� ����  �� Orientation$ 
Horizontal=�.+��� $,��&/Imagem/ArmazenarExtratoBancario32.png��$��23���� $��Conciliação Bancária��$��3,0,0,0q�$��Center=�.��]� ��. .+��� $	��Top=�$ 
Horizontal=�.+��� $	��150������ *contaCaixaSelected.nome+�� -   $��btPesquisarContaCaixa��.���� $ 
Horizontal=�.+��� $	��...��$��3,0,0,0q�$��Center=��� $��Center=�.��	Período:�� -   $	��100�� �� 	MaxLength$ 7������ *textoDataMovimento+�� -   $��btPesquisarMovimento��.���� $ 
Horizontal=�.+��� $!��/Imagem/21botaoPesquisa.png��$��23���� $��	Pesquisar��$��3,0,0,0q�$��Center=��� -   $��
btImportar��.���� $ 
Horizontal=�.+��� $ ��/Imagem/botaoConfirmar.png��$��23���� $��Importar OFX��$��3,0,0,0q�$��Center=��� -   $��btConciliarLancamentos��.���� $ 
Horizontal=�.+��� $'��!/Imagem/ConciliarLancamento32.png��$��23���� $��Lançamentos��$��3,0,0,0q�$��Center=��� -   $��btConciliarCheque��.���� $ 
Horizontal=�.+��� $#��/Imagem/ConciliarCheque32.png��$��23���� $��Cheques��$��3,0,0,0q�$��Center=��� $	��Top=�$��RightToLeft=�.+��� $��Center=�$��20,0,0,0q�
���  ��$��12(�$
��Bold"����� *mensagemErro+�� $ 
Horizontal=�$	��Top=�$��Right=�.+��� -   $��comboExp�� �� SelectedIndex$ 0��$��60������  �� Source# [ {��� *hasListaRequisicao+.  (ExportarParaArquivo.Control.ButtonExport  -   	   ExportDataGridSource	 �� 
 �� ElementName$
 dataGrid��   ExportFileFormat �� $
 comboExp�� �� Path$ SelectedValue�{��� *hasListaRequisicao+.���� $ 
Horizontal=�.+��� $��/Imagem/documento32.png��$��20���� $��Bottom=�$$��Informações para fechamento:��.���� $ 
Horizontal=�$��Right=�.+��� $��Center=�.��Saldo anterior:�� $��Center=�$��50������ *)'fechamentoCaixaBancoAtual.saldoAnterior+ �� 	Converter# [  �� $��Center=�.��Recebimentos:�� $��Center=�$��50������ *(&fechamentoCaixaBancoAtual.recebimentos+# [  �� $��Center=�.��Pagamentos:�� $��Center=�$��50������ *&$fechamentoCaixaBancoAtual.pagamentos+# [  �� $��Center=�.��Saldo:�� $��Center=�$��50������ *&$fechamentoCaixaBancoAtual.saldoConta+# [  �� $��Center=�.��Saldo final:�� $��Center=�$��50������ *+)fechamentoCaixaBancoAtual.saldoDisponivel+# [  &   System.Windows.Controls.DataGrid  -	   $��dataGrid��   AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ���� *listaExtrato+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Id��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� $ idContaCaixa�   	CellStyle �� .���  �� Property � �� �� Value$ Right=�  $ 	Data Mov.��$
 Auto  �� $ dataMovimento� �� StringFormat$ 
dd/MM/yyyy��  $ 	Data Bal.��$
 Auto  �� $ dataBalancete�$ 
dd/MM/yyyy��  $ 	Historico��$
 .40*  �� $ 	historico�  $
 Doc.��$
 Auto  �� $ 	documento�  $ Valor��$
 .15*  �� $ valor�# [   �� .���  � ��$ Right=�  $ 
Conciliado��$
 Auto  �� $ 
conciliado�  $	 Obs��$
 Auto  �� $ observacoes�