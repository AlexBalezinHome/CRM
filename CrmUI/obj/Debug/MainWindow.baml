   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CrmUICrmUI  5   	       CrmUI.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:CrmUI  5   	     � Title$  
MainWindow��5	   	   $	��600��6   $	��800��6)   .��5
      � ���#DBD7D2.+�5   
   �� $	��400��6   $	��550��6    $��15q�6/   $��Center=�6;   
������� �� Padding$ 30q�6i    �� CornerRadius$ 20��6v    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6#      Color$ 	LightGray��63      ShadowDepth$ 0Q�6E   ._�5      �� .+�5      �� -   5         ��Name$ GreetingText��5      $��30(�62   $
��Bold"�6@   $��Center=�6R   $��Регистрация��6o   6�   � 5      .+�5      �� -   5        ���#699999$
��Left=�5   2   $��
Войти��6M      MaterialDesignFlatButton#��[  6]    � Cursor$
 Hand��6�   5      �� 5      -   5        	 ��Name$	 
loginField��5      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Введите логин��6/    % !MaterialDesignFloatingHintTextBox#��[ 6^   $ Arrow��6�   G� 5      -   5         G�Name$ passwordField��5      $!
 Введите пароль��65    ) %MaterialDesignFloatingHintPasswordBox#��[ 6e   G� 5      -   5        $ repeatPasswordField��5      $%
 Повторите пароль��6;   #��[ 6m   �� 5      -   5        $	 
emailField��5      $
 Email��6.   #��[ 6U   �� 5      -   5        $��0 20 0 0q�5      $��Регистрация��6+   $
 Hand��6\   5      5      5      5      