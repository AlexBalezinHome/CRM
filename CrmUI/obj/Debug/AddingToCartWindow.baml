   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CrmUICrmUI  5   	       CrmUI.AddingToCartWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:CrmUI  5   	     � Title$   ��5	   	   $	��300��6   $	��500��6    � 
ResizeMode$ NoResize=�6+   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��3* �6   �� 5      $��2* �6   �� 5      $��2* �6    � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $��3* �6   �� 5      $��2* �6   .+�5   
   �� $��0��6   $��3��6!   $��Center=�65   $��Center=�6R    �� TextAlignment$ Center=�6m   $
��Wrap=�6�   $)��#Укажите количество��6�   $��30��6�   $	��230��6�   $��20(�6�   �� 5   
   -   5         ��Name$ NameProduct��5   1   $��1��6   $��0��6!   $��Center=�6F   $
��Wrap=�6c   $��Center=�6w   $ Center=�6�   $��30��6�   $	��150��6�   $��20(�6�   $��30 0 0 0q�6�   �� 5   
   $��1��6   $��1��6"    �� Orientation$ 
Horizontal=�62   $��Center=�6K   $��Center=�6f   .+�5      �� -   5         ��Name$ Minus��5      $��1��69      MaterialDesignIconButton#��[  6F   $��30��5      $��30��6   ���#699999
�������$��2��6P   $��1��6a   .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Minus=�6*   6:   5      �� 5      -   5        $ Count��5      $
��Wrap=�6'   $��20��6;   $��1��6G   $��1��6T   $��40��6d   $ Center=�6o   �� 5      -   5        $
 Plus��5      #��[  66   	 � ToolTip$-	 'MaterialDesignFloatingActionLightButton��6h   $��30��5      $��30��6   ���#699999
�������$��1��6P   $��2��6`   {�5   �   �� *DataContext.ControlsEnabled+
 �� RelativeSource
 �� *FindAncestor+ �� AncestorType$ WindowL�.��5        $ PlusBold=�6*   6=   5       5!      �� 5"   
   -   5        $ Price��5"   1   $��1��6   $��2��6!   $
��Wrap=�6@   $��Center=�6T   $��Center=�6q   $ Center=�6�   $��20(�6�   �� 5#   
   $��2��6   $��3��6"   $ 
Horizontal=�66   $��Center=�6O   $��Center=�6j   .+�5$      �� -   5        $ 	AddButton��5$       � Cursor$
 Hand��64   $��Center=�6B   $	��Top=�6_   $	��100��6w   $��30��6�   ���#699999$��12(�6�   $��0 0 30 0q�6�   .��6�   Добавить6�   �� 5%      -   5        $ CancelButton��5%      $
 Hand��6:   $��Center=�6H   $	��100��6e   $��30��6q   ���#699999$	��Top=�6�   $��12(�6�   $��30 0 0 0q�6�   .��6�   Отмена6�   5&      5'      5(      