   M S B A M L   `   `   `  ����I  EGestionEstadio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:GestionEstadioGestionEstadio  5      "    GestionEstadio.PaginaJornada   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:GestionEstadio     5        N� Title$  PaginaJornada��5	      $
��1028��6   $��
488       ��6*   .��5      � .+�5   
   �� -   5         ��Name$ 	txtBuscar��5      $
��Left=�6%   $��32��6@   $��8,10,0,0q�6L    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��215��6�   $��Número Jornada��6�   6�   �� 5   
   -   5         ��Name$ 	btnBuscar��5      $
��Left=�6$   $��32��6?   $��
239,10,0,0q�6K   $	��Top=�6_   $��90��6w   $��Buscar��6�   �� 5   
   -   5        $ btnCrearJornada��5      $��Crear jornada��6*   $
��Left=�6B   $��32��6]   $��
368,10,0,0q�6i   $	��Top=�6}   $	��148��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	dgJornada��5         CanUserAddRows .     AutoGenerateColumns .  $
��Left=�6Y   $	��334��6t   $��
10,126,0,0q�6�   $	��Top=�6�   $	��165��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Jornada Id��6%   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 69   �� *	JornadaId+5        5   
   -   5        $ 
dgPartidos��5       .   .  $
��Left=�6Z   $	��334��6u   $��208,126,0,0q�6�   $	��Top=�6�   $	��810��6�    5        5      $ 
Partido Id��6%   	 69   �� *	PartidoId+  5      $ 	Duración��6%   	 67   �� *
duracion+  5      $ Pista Id��6%   	 67   �� *	PistaId+  5      $ Equipo local��6%   	 6;   �� *local.nombreEquipo+  5      $ Equipo visitante��6%   	 6?   �� *visitante.nombreEquipo+5      5      5       