   M S B A M L   `   `   `  ����M  IGetCertificateData, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:GetCertificateDataGetCertificateData  5   	   #    GetCertificateData.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:GetCertificateData     5   	     � Title$  Get Certificates Data��5   	   $��345.937��6'   $��551.155��68   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��257* �6   �� 5      $	��58* �6   .+�5   
   �� -   5         ��Name$ btnCarregarCertificados��5      $��Carregar Certificados��62   $
��Left=�6R   $��	10,10,0,0q�6m   $��1��6�   $	��Top=�6�   $	��523��6�   $��37��6�   6�   �� 5   
   $��Serial Number:��6   $
��Left=�6)   $��	13,10,0,0q�6D   $	��Top=�6W   $	��100��6o   $��Right=�6{   $��26��6�   �� 5   
   -   5         ��Name$ txtSerialNumber��5      $
��Left=�6+   $��23��6F   $��
118,13,0,0q�6R    �� TextWrapping$
 Wrap=�6f   $	��Top=�6z   $	��208��6�   �� 5   
   $��CNPJ:��6   $
��Left=�6    $��	13,38,0,0q�6;   $	��Top=�6N   $	��100��6f   $��Right=�6r   $��26��6�   �� 5   
   -   5        $ txtCNPJ��5      $
��Left=�6#   $��23��6>   $��
118,41,0,0q�6J   $
 Wrap=�6^   $	��Top=�6r   $	��208��6�   �� 5   
   $��Razão Social:��6   $
��Left=�6(   $��	13,66,0,0q�6C   $	��Top=�6V   $	��100��6n   $��Right=�6z   $��26��6�   �� 5   
   -   5        $ txtRazaoSocial��5      $
��Left=�6*   $��23��6E   $��
118,69,0,0q�6Q   $
 Wrap=�6e   $	��Top=�6y   $	��415��6�   �� 5   
   $��UF��6   $
��Left=�6   $��
13,118,0,0q�68   $	��Top=�6L   $	��100��6d   $��Right=�6p   $��26��6�   �� 5   
   -   5        $ txtUF��5      $
��Left=�6!   $��23��6<   $��118,121,0,0q�6H   $
 Wrap=�6]   $	��Top=�6q   $��32��6�   �� 5   
   $��Cidade:��6   $
��Left=�6"   $��
13,146,0,0q�6=   $	��Top=�6Q   $	��100��6i   $��Right=�6u   $��26��6�   �� 5   
   -   5        $ 	txtCidade��5      $
��Left=�6%   $��23��6@   $��118,149,0,0q�6L   $
 Wrap=�6a   $	��Top=�6u   $	��208��6�   �� 5   
   $��Tipo Certificado:��6   $
��Left=�6,   $��
13,174,0,0q�6G   $	��Top=�6[   $	��100��6s   $��Right=�6   $��26��6�   �� 5   
   -   5        $ txtTipoCertificado��5      $
��Left=�6.   $��23��6I   $��118,177,0,0q�6U   $
 Wrap=�6j   $	��Top=�6~   $	��208��6�   �� 5   
   -   5         ��Name$ 	lblDescUF��5      $��UF��6#   $
��Left=�60   $��155,118,0,0q�6K   $	��Top=�6`   $��29��6x   $��Right=�6�   $��26��6�   5      5      