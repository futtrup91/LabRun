   M S B A M L   `   `   `  ����  UserControls)    #UserControls.ResultsExtensionWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$#  Define test result extensions��5   	   $	��300��6/   $��314.925��6<    � 
ResizeMode$ NoResize=�5   	   .��5      � .+�5   
   �� $k��eEnter extensions to retrieve in the following format:
ext
 - where ext is the actual file extension.��5      $
��Left=�5	      $��	10,10,0,0q�6(   $	��Top=�6;   &   System.Windows.Controls.DataGrid  5
   
   -   5        $��dgrExtensions��5
   #      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6   $
��Left=�68   $��	10,73,0,0q�6S   $	��Top=�5      $	��188��6+   $	��136��68      AutoGenerateColumns . ��6_   �� �� 5   
   -   5        $��btnAdd��5      $	��Add��6   $
��Left=�6-   $��151,110,0,0q�6H   $	��Top=�6]   $��75��5       J� RenderTransformOrigin$ 
0.773,0.75&�6   6?   �� 5   
   -   5        $��txtbxExtField��5      $
��Left=�6'   $��23��6B   $��
151,87,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��Top=�5      $	��120��6*   �� 5   
   -   5        $��	btnRemove��5      $��Remove selected��6"   $
��Left=�6<   $��151,210,0,0q�6W   $	��Top=�5      $��99��6)   64   �� 5   
   -   5        $��btnDone��5      $��Done!��6    $
��Left=�60   $��151,237,0,0q�6K   $	��Top=�6`   $��75��5      6   5      5      