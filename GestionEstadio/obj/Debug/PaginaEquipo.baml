   M S B A M L   `   `   `  ����I  EGestionEstadio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:GestionEstadioGestionEstadio  5      !    GestionEstadio.PaginaEquipo   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:GestionEstadio     5        N� Title$  PaginaEquipo��5	      $
��1028��6   $	��488��6)   .��5      � .+�5   
   �� -   5         ��Name$ 	txtBuscar��5      $
��Left=�6%   $��32��6@   $��	31,10,0,0q�6L    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��215��6�   $��Buscar nombre��6�   6�   �� 5   
   -   5         ��Name$ 	btnBuscar��5      $
��Left=�6$   $��32��6?   $��
262,10,0,0q�6K   $	��Top=�6_   $��90��6w   $��Buscar��6�   6�   �� 5   
   -   5        $ 
btnAñadir��5      $��Añadir��6$   $
��Left=�65   $��32��6P   $��174,146,0,0q�6\   $	��Top=�6q   $	��158��6�   6�   �� 5   
   -   5        $ btnEliminar��5      $��Eliminar��6&   $
��Left=�69   $��32��6T   $��407,146,0,0q�6`   $	��Top=�6u   $	��158��6�   6�   �� 5   
   -   5        $ btnActualizar��5      $��
Actualizar��6(   $
��Left=�6=   $��32��6X   $	��Top=�6d   $	��158��6|   $��643,146,0,0q�6�   6�   � 5   
   -   5         �Name$ gridDatosEquipo��5      $
��Left=�6(   $��50��6C   $��	10,91,0,0q�6O   $	��Top=�6b   $	��951��6z   .+�5      �� -   5        $ txtEquipoId��5      $
��Left=�6R   $��32��6m   $��	21,10,0,0q�6y   $
 Wrap=�6�   $	��Top=�6�   $	��215��6�   {�.  ��6+   �� *
EquipoId+ �� Mode$ TwoWay=�6�   �� 5      -   5        $ txtNombreEquipo��5      $
��Left=�6Z   $��32��6u   $��
351,10,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��215��6�   ��6/   �� *nombreEquipo+$ TwoWay=�6�   �� 5      -	   5         ��Name$ 
cbDeportes��5      $
��Left=�6+   $��
677,10,0,0q�6F   $	��Top=�6Z   $	��215��6r   $��32��6~   5      &   System.Windows.Controls.DataGrid  5   
   -
   5          Name$ dgEquipo��5         CanUserAddRows .  	   AutoGenerateColumns	 .  $
��Left=�6X   $	��286��6s   $��
10,192,0,0q�6�   $	��Top=�6�   $
��1008��6�   
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Equipo Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *
EquipoId+  5      $ Nombre equipo��6%    6<   �� *nombreEquipo+  5      $ 
Id deporte��6%    69   �� *	DeporteId+5      �� 5   
   -   5         ��Name$ labelEquipoid��5      $��
Equipo Id:��6'   $
��Left=�6<   $��27��6W   $��	31,59,0,0q�6c   $	��Top=�6v   $��62��6�   �� 5   
   -   5        $ labelNombreEquipo��5      $��Nombre equipo:��6+   $
��Left=�6D   $��27��6_   $��
359,59,0,0q�6k   $	��Top=�6   $��97��6�   �� 5   
   -   5        $ labelDeporteEquipo��5      $��Deporte equipo:��6,   $
��Left=�6F   $��27��6a   $��
690,59,0,0q�6m   $	��Top=�6�   $��97��6�   5!      5"      