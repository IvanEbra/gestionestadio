   M S B A M L   `   `   `  ����I  EGestionEstadio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:GestionEstadioGestionEstadio  5      #    GestionEstadio.PaginaDeportes   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:GestionEstadio     5        N� Title$  PaginaDeportes��5	      $
��1028��6   $��
488       ��6+   .��5      � .+�5   
   �� -   5         ��Name$ 	txtBuscar��5      $
��Left=�6%   $��32��6@   $��	31,10,0,0q�6L    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��215��6�   $��Buscar nombre��6�   6�   �� 5   
   -   5         ��Name$ 	btnBuscar��5      $
��Left=�6$   $��32��6?   $��
262,10,0,0q�6K   $	��Top=�6_   $��90��6w   $��Buscar��6�   6�   �� 5   
   -   5        $ 
btnAñadir��5      $��Añadir��6$   $
��Left=�65   $��32��6P   $��171,146,0,0q�6\   $	��Top=�6q   $	��158��6�   6�   �� 5   
   -   5        $ btnEliminar��5      $��Eliminar��6&   $
��Left=�69   $��32��6T   $��395,146,0,0q�6`   $	��Top=�6u   $	��158��6�   6�   �� 5   
   -   5        $ btnActualizar��5      $��
Actualizar��6(   $
��Left=�6=   $��32��6X   $	��Top=�6d   $	��158��6|   $��645,146,0,0q�6�   6�   � 5   
   -   5         �Name$ gridDatosDeporte��5      $
��Left=�6)   $��50��6D   $��	10,91,0,0q�6P   $	��Top=�6c   $	��951��6{    � ColumnDefinitions 5      �� 5      $
��292* �6#   �� 5      $
��659* �6#   .+�5      �� -   5        $ txtDeporteId��5      $
��Left=�6T   $��32��6o   $��	21,10,0,0q�6{   $
 Wrap=�6�   $	��Top=�6�   $	��215��6�   {�.  ��6,   �� *	DeporteId+ �� Mode$ TwoWay=�6�   �� 5      -   5        $ txtNombreDeporte��5      $
��Left=�6\   $��32��6w   $��
252,10,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��215��6�   $��2��6�   ��60   �� *nombreDeporte+$ TwoWay=�6�   �� 5      -	   5        $ txtDuracionPartidos��5      $
��Left=�6b   $��32��6}   $��192.541,10,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��215��6�   $��1��6�   ��63   �� *duracionPartidos+$ TwoWay=�6�   5      &   System.Windows.Controls.DataGrid  5   
   -
   5          Name$ 
dgDeportes��5         CanUserAddRows .  	   AutoGenerateColumns	 .  $
��Left=�6Z   $	��286��6u   $��
10,192,0,0q�6�   $	��Top=�6�   $
��1008��6�   
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Deporte Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *	DeporteId+  5      $ Nombre��6%    65   �� *nombreDeporte+  5      $ Duración partidos��6%    6@   �� *duracionPartidos+5!      �� 5"   
   -   5         ��Name$ labelDeporteId��5"      $��Deporte Id:��6(   $
��Left=�6>   $��	31,68,0,0q�6Y   $	��Top=�6l   �� 5#   
   -   5        $ labelNombreDeporte��5#      $��Nombre deporte:��6,   $
��Left=�6F   $��
262,68,0,0q�6a   $	��Top=�6u   �� 5$   
   -   5        $ labelDuracionPartidos��5$      $!��Duración partidos (min.) :��6/   $
��Left=�6T   $��
489,68,0,0q�6o   $	��Top=�6�   5&      5'      