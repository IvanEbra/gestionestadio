   M S B A M L   `   `   `  ����I  EGestionEstadio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:GestionEstadioGestionEstadio  5      "    GestionEstadio.PaginaUsuario   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:GestionEstadio     5        N� Title$  PaginaUsuario��5      $
��1028��6   $	��488��6*   .��5
      � .+�5   
   �� -   5         ��Name$ 	txtBuscar��5      $
��Left=�6%   $��32��6@   $��	10,10,0,0q�6L    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��215��6�   $��Buscar nombre��6�   �� 5   
   -   5         ��Name$ 	btnBuscar��5      $
��Left=�6$   $��32��6?   $��
246,10,0,0q�6K   $	��Top=�6_   $��90��6w   $��Buscar��6�   6�   �� 5   
   -   5        $ 
btnAñadir��5      $��Añadir��6$   $
��Left=�65   $��32��6P   $��165,149,0,0q�6\   $	��Top=�6q   $	��158��6�   6�   �� 5   
   -   5        $ btnEliminar��5      $��Eliminar��6&   $
��Left=�69   $��32��6T   $��406,149,0,0q�6`   $	��Top=�6u   $	��158��6�   6�   �� 5   
   -   5        $ btnActualizar��5      $��
Actualizar��6(   $
��Left=�6=   $��32��6X   $	��Top=�6d   $	��158��6|   $��643,149,0,0q�6�   6�   � 5   
   -   5         �Name$ gridDatosUsuario��5      $
��Left=�6)   $��50��6D   $��	11,94,0,0q�6P   $	��Top=�6c   $	��951��6{    � ColumnDefinitions 5      �� 5      $	��41* �6#   �� 5      $
��910* �6#   .+�5      �� -   5        $ txtIdUsuario��5      $
��Left=�6Y   $��32��6t   $��	10,10,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��215��6�   {�.  $��2��6�   ��6,   ��  �� Path$ 	UsuarioId� �� Mode$ TwoWay=�6�   �� 5      -   5        $ txtNombreUsuario��5      $
��Left=�6X   $��32��6s   $��210.667,10,0,0q�6   $
 Wrap=�6�   $	��Top=�6�   $	��215��6�   $��1��6�   ��60   �� $
 user�$ TwoWay=�6�   �� 5      -	   5        $ txtContraseña��5      $
��Left=�6[   $��32��6v   $��443.667,10,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��215��6�   $��1��6�   ��6-   �� $ contraseña�$ TwoWay=�6�   �� 5      -
   5         ��Name$ cbTipoCuentaUsuario��5      $
��Left=�64   $��684.667,10,0,0q�6O   $	��Top=�6g   $	��215��6   $��32��6�   $��1��6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5        	  Name$	 
dgUsuarios��5      
   CanUserAddRows
 .     AutoGenerateColumns .  $
��Left=�6Z   $	��286��6u   $��
10,192,0,0q�6�   $	��Top=�6�   $	��952��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Usuario Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *	UsuarioId+  5      $ Usuario��6%    66   �� *user+  5      $ Contraseña��6%    69   �� *contraseña+  5      $ Tipo de usuario��6%    6>   �� *tipoUsuario+5!      �� 5"   
   -   5         ��Name$ labelIdUsuario��5"      $��Usuario Id:��6(   $
��Left=�6>   $��34��6Y   $��	26,55,0,0q�6e   $	��Top=�6x   $��70��6�   �� 5#   
   -   5        $ labelNombreUsuario��5#      $��Nombre usuario:��6,   $
��Left=�6F   $��34��6a   $��
263,55,0,0q�6m   $	��Top=�6�   $��99��6�   �� 5$   
   -   5        $ labelContraseñaUsuario��5$      $��Contraseña usuario:��60   $
��Left=�6N   $��34��6i   $��
498,55,0,0q�6u   $	��Top=�6�   $	��117��6�   �� 5%   
   -   5        $ labelTipoUsuario��5%      $��Tipo de usuario:��6*   $
��Left=�6E   $��34��6`   $��
745,55,0,0q�6l   $	��Top=�6�   $	��104��6�   5'      5(      