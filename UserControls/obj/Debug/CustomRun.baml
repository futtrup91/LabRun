   M S B A M L   `   `   `  ����  UserControls    UserControls.CustomRun   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $
��Auto��5      $
��auto��6   .��5	      �� ���	#FFE5E5E5$��Disabled=�6*   $��Visible=�6S   $��Stretch=�5
      $��Stretch=�68   .��5   
   � ���	#FFE5E5E5$��0,0,0,0q�6&   $
��auto��67   $	��428��6E   .+�5      �� .+�5      �� $��Optional settings��6   $
��Bold"�64   �� 5      $��Stretch=�6   $��0,0,0,10q�69   .��5      9� $��Set timestamp��6   .��5      �� .+�5      �� -   5        $��lblTimestmp��5   $   $��Timestamp: none��67   �� 5      -   5        $��btnTimestmp��5   %   $��Update timestamp��68   $��	0,0,296,0q�5   %   5      5      5      �� 5      $��Stretch=�6   $��0,0,0,10q�69   .��5      9� $$��Set custom parameter for files��6   .��5      �� .+�5      �� -   5          ��Name$  lblParameter��5   $   $��Current parameter: none��6:   $
��Left=�6\   $	��Top=�5   $   $	��298��6<   $��0,5,0,20q�6H   �� 5      -   5        $  lblWindowSize��5    ?   $@��:Define a parameter with which to launch transferred files:��5   $   $
��Left=�5    $   
 � Tag$ ztree��6V   $	��Top=�5!   $   �� 5"      -   5         ��Name$ txtParameter��5"   &   $��23��6<    �� TextWrapping$
 Wrap=�6H   $�� ��6\   $	��Top=�5#   &   $��Stretch=�6>   $��5,0,0,0q�6\   �� 5$      -   5         ��Name$ btnSetParameter��5$   %   $��Update parameter��6>   $
��Left=�6Y   $	��113��5%   %   $��5,10,0,0q�6O   5&      5(      5)      �� 5*      $,��&Customized transfer (and optional run)��6   $
��Bold"�6I   $��0,0,20,0q�6[   �� 5+       �� Orientation$ 
Horizontal=�6   $��Center=�66   $��0,0,0,0q�6S   .+�5-      �� $��Single file��6   $��Center=�64   .��5.      � .+�5/      �� -   5        $ btnBrowseSingleFile��5/   %   $��Browse file to transfer��6B   $��	10,10,0,0q�6d   $	��Top=�50   %   $
��Left=�6=   $	��180��6X   51   %   �� 52      -   5        $ btnTransferSingleFile��52   %   {�.  $��Transfer selected file��6V   $
��Left=�53   %   $��	10,37,0,0q�6@   $	��Top=�6S   $	��180��6k   54   %   �� 55      -	   5        $  	lblFileOr��55   $   $
��Or: ��67   $
��Left=�6F   $��	77,76,0,0q�6a   $	��Top=�56   $   $��40��6<   �� 57      -
   5        $ btnTransfernRunSingleFile��57   %   {�.  $��Transfer and run��6Z   $
��Left=�58   %   $��	5,112,0,0q�6@   $	��Top=�6S   $	��180��6k   59   %   �� 5:      -   5        $  lblFilePath��5:   $   $��File path: (not set)��69   $
��Left=�6X   $��20,195,-0.333,0q�5;   $   $	��Top=�6=   $	��175��6U   5<      5=      �� 5>      $��Folder��6   $��Center=�6/   .��5?      � $	��194��6   .+�5@      �� -   5        $��btnBrowseDir��5@   %   $"��Browse directory to transfer��69   $
��Left=�5A   %   $��	10,10,0,0q�6@   $	��Top=�6S   $	��177��6k   5B   %   �� 5C      -   5        $��btnTransferDir��5C   %   $��Transfer directory��6;   {�.  $
��Left=�5D   %   $��8,37,0,0q�6@   $	��Top=�6R   $	��177��6j   5E   %   �� 5G      -   5        $��lblDirOr��5G   $   $	��Or:��64   $
��Left=�6B   $��	76,70,0,0q�6]   $	��Top=�5H   $    J� RenderTransformOrigin$ 
1.09,0.519&�6<   �� 5I      -   5        $��btnBrowseDirFileToRun��5I   %   {�.  $%��Browse file to run in directory��5J   %   $
��Left=�6O   $��
10,111,0,0q�5K   %   $	��Top=�69   $	��177��6Q   5L   %   �� 5M      -   5        $��btnTransfernRunDir��5M   %   {�.  $��Transfer and run��6Q   $
��Left=�5N   %   $��	8,138,0,0q�6@   $	��Top=�6S   $	��177��6k   5O   %   �� 5P      -   5        $��lblDirFilePath��5P   $   $��File path: (not set)��6:   $
��Left=�6Y   $��
10,195,0,0q�5Q   $   $	��Top=�68   �� 5R      -   5        $��
lblDirPath��5R   $   $��Directory path: (not set)��66   $
��Left=�6Z   $��
10,165,0,0q�5S   $   $	��Top=�68   5U      5W      5X      �� 5Y      $��Kill processes��6   $
��auto��63   $��Stretch=�6@   $��	0,20,0,10q�6^   .��5Z      � .+�5[      �� -   5        $��btnKill��5[   !   $��Kill processes��60   $��Center=�6I   $��120,10,88,1q�5\   !   $	��208��66   6B   5]      5^      �� 5_      $��Getting results��6   $
��auto��64   $��Stretch=�6A   $��	0,20,0,10q�6_   .��5`      � .+�5a      �� -   5        $��btnDefineExtensions��5a   !   $��Define result extensions��6<   $��Center=�5b   !   $��	31,24,0,0q�6>   $	��Top=�6Q   $	��208��6i   $ -0.062,0.583&�5c   !   6F   �� 5e      -   5        $��btnGetResults��5e   !   {�.  $��Get results!��6H   $��Center=�5f   !   $��	31,51,0,0q�6>   $	��Top=�6Q   $	��208��6i   5g   !   �� 5h      -   5        $��btnTransferToDMS��5h   !   {�. $��Transfer to DMS��6J   $��Center=�5i   !   $��	31,78,0,0q�6>   $	��Top=�6Q   $	��208��6i   5j   !   �� 5l      -   5        $��btnCleanCustomDir��5l   !   {�.  $+��%Clean custom run directory on clients��5m   !   $��Center=�6Q   $��
31,103,0,0q�5n   !   $	��Top=�65   $	��208��6M   6Y   5p      5q      5s      5v      5w      5x      