   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CrmUICrmUI  5   	       CrmUI.UserPageWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:CrmUI  5   	     � Title$  UserpageWindow��5	   	   $	��450��6    $	��800��6-   $
��1080��69   $
��1920��6J   $	��200��6Z   $	��350��6i   .��5
      � ���	#FFE5E5E5 � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��280 �6   �� 5      $��* �6   .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone  $��2��6#      Mode$ Inverted=�67   $��16q�6G   ���#699999$��83��6i   $��Center=�6u   .��5      ]� .+�5      '  !MaterialDesignThemes.Wpf.PopupBox  $��Right=�6*      PlacementMode$ BottomAndAlignRightEdges=�6A   �� 5       �� Orientation$ 
Horizontal=�6   $��0��66   .+�5      d�  '  #MaterialDesignHamburgerToggleButton#��[  6#   5      5      5      � 5   
   $��1��6   ���#699999 5      �� 5       $��9* �6    .+�5"      �� $��Disabled=�6   $
��Auto=�6D   $��1��6g   $��0,0,0,0q�6t   .��5#      �� -   5         ��Name$
 Menu��5#      $��10q�6+   5$      5%      �� 5&   
   -   5        $ StackPanelMain��5&      $��1��6-   $��1��6:   ���#DBD7D26J   5'      5(      