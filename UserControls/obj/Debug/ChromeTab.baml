   M S B A M L   `   `   `  ����  UserControls    UserControls.ChromeTab   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $
��Auto��5      .��5      � ���	#FFE5E5E5$��0,0,0,0q�6"   .+�5	   
   �� -   5        $��btnRun��5
      {�.  $��Launch��5	   #   $��28��64   $
��Left=�6@   $��
10,242,0,0q�6[   $	��Top=�5
      $��54��67   6B   �� 5   
   -   5        $��imgTest��5      $��Right=�6   $	��100��6;   $��10q�6H   $��Bottom=�6T   $	��100��5      �� 5   
   -   5          ��Name$  	urlTxtBox��5      $
��Left=�6%   $��23��6@   $��	10,55,0,0q�6L    �� TextWrapping$
 Wrap=�6_   $	��Top=�5      $	��310��6*   �� 5   
   $$��Enter URL to launch in Chrome:��6   $
��Left=�69   $��	10,22,0,0q�6T   $	��Top=�5      �� 5   
   $)��#Start Chrome in the following mode:��6   $
��Left=�6>   $��0,90,0,0q�6Y   $	��Top=�5      �� 5   
   -   5         ��Name$ cmbBoxWindowMode��5   %    �� SelectedIndex$ 0��6   $
��Left=�6?   $��
10,145,0,0q�6Z   $	��Top=�5      $	��120��6+   $��21��67   .@�5      �� -   5        $��windowv1��5      
 � Tag$ 1��6+   .��63   	Maximized6>   �� 5      -   5        $��windowv2��5      $ 2��6+   .��63   Full screen6@   �� 5      -   5        $��windowv3��5      $ 3��6+   .��63   
Kiosk mode6?   5      �� 5   
   -   5         ��Name$ btnClose��5   #   {�.  $��Close browser��65   $
��Left=�6M   $��
69,243,0,0q�5      $	��Top=�6%   $��81��6=   $��27��6H   6T   �� 5   
   $!��When launching new website:��6   $
��Left=�66   $��	0,171,0,0q�6Q   $	��Top=�5      �� 5   
   -	   5        $ cmbBoxNewWindowMode��5   %   $ 0��6   $
��Left=�6B   $��
10,203,0,0q�6]   $	��Top=�5      $	��120��6+   .@�5       �� -
   5        $��newtab��5       $ newtab��6)   .��66   In a new tab6D   �� 5!      -   5        $��	newwindow��5!      $ 	newwindow��6,   .��6<   In a new window6M   �� 5"      -   5        $��	newchrome��5"      $ 	newchrome��6,   .��6<   Close all other pages6S   5#      �� 5$   
   $-��'(works only if the browser is not open)��6   $
��Left=�6B   $��	0,113,0,0q�6]   $	��Top=�5%      5&      5'      