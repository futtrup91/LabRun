   M S B A M L   `   `   `  ����G  CUserControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:UserControlsUserControls  5          UserControls.TabControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:UserControls     5      $
��Auto��5      .��5	      � -   5        $��MainGrid��5	      ���	#FFE5E5E5$��0,0,0,0q�62   .+�5
   
   �� -   5        $��	btnBrowse��5
   "   {�. $��Browse��63   $��30��6D   $
��Left=�6P   $��	10,22,0,0q�5      $	��Top=�6$   $��76��6<     � ToolTip  5      �� 5      75Select the test file you want to run at lab computers6S   5      �� 5   
   -   5        $��	txbBrowse��5      $��CharacterEllipsis=�6%   $	��...��6F   $��28��6Q   $
��Left=�6]   $��	91,32,5,0q�5      $	��Top=�6'     5      _� 5       � DataContext 6   ��  �� Path$ PlacementTarget� �� Self �� RelativeSource# Z .��5      �� $
��Wrap=�6    ��64   �� *Text+5      5      �� 5   
   -   5        $��btnRun��5   k   {�.  $	��Run��6#   $��28��61   $
��Left=�6=   $��	10,60,0,0q�6X   $	��Top=�5      $��75��6)   64   �� 5   
   -   5        $��btnKill��5      {�.  $
��Kill��5   #   $��28��62   $
��Left=�6>   $��	85,60,0,0q�6Y   $	��Top=�5       $��75��68   6C   �� 5   
   -   5        $��imgTest��5      $��Right=�6   $	��100��6;   $��Bottom=�6H   $	��100��6c   $��10q�5      �� 5   
   -   5        $��
cbxCopyAll��5      $0��*Transfer all files from selected directory��6%   $
��Left=�6Z   $��	10,95,0,0q�5      $	��Top=�6&     5       �� 5!      IGCopy all other files from the directory where run test file is selected6e   5#      �� 5$   
   $��Results��6   $
��Left=�6$   $��	9,155,0,0q�6?   $	��Top=�6R   $	��135��6j   $	��216��5%      .��5&      �  � ColumnDefinitions 5'      �� 5(      $
��125* �6'   �� 5)      $	��67* �6'   .+�5+      �� -   5        $��btnGetResults��5,   <   {�.  $��Transfer Results��5+   +   $
��Left=�6F   $��7,10,0,0q�6a   $	��Top=�5,      $��89��61   $��22��6Q     5-      �� 5.      ?=Transfer test results from lab computers to Results directory6c   50      �� 51      -	   5        $��btnExportDb��51   *   {�. $��Export to DMS��6=   $
��Left=�6U   $��7,51,0,0q�52      $	��Top=�6+   $��89��6C   $��22��6N     53      �� 54      75Copy project's test results to Data Management System6[   56      �� 57      -
   5        $��btnDelResults��57   *   {�. $��Clean��6?   $
��Left=�6O   $��
101,51,0,0q�58      $	��Top=�6-   $��89��6E   $��22��6P   $��2��59        5:      �� 5;      20Delete test results from lab and admin computers6V   5=      �� 5>      -   5        $��
btnOpenRes��5>      $��Open Results��6+   $��101,10,14,0q�6B   $	��Top=�6W   $��22��5?   2   $��89��6>   $��2��6I     5@      �� 5A      64Open directory of transferred project's test results6Z   5C      5D      5E      � 5F   
   -   5        $��ztreeControls��5F      $��
0,-10,0,10q�6$   5G      5H      