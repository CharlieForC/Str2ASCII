   M S B A M L   `   `   `  ����D  @str2ascii, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:str2ascii	str2ascii  5   	       str2ascii.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:str2ascii     5   	     � Title$  Str2ASCII v0.1.0��5   	   $��150.14��6"   $��936.152��62   $y�Visible=�6B    � WindowStyle$ 
ToolWindow=�6W   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��349* �6   �� 5      $
��116* �6   .+�5   
   �� -   5         ��Name$ strbox��5      $
��Left=�6"   $��22��6=   $��	36,25,0,0q�6I    �� TextWrapping$
 Wrap=�6\   $��Enter English string��6p   $	��Top=�6�   $	��780��6�   $��2��6�   �� 5   
   -   5        $ asciibox��5      $
��Left=�6$   $��22��6?   $��	36,70,0,0q�6K   $
 Wrap=�6^   $��输出��6r   $	��Top=�6|   $	��780��6�   $��2��6�   �� 5   
   -   5         ��Name$ stabut��5      $��	Str2ASCII��6!   $
��Left=�65   $��136.4,47,0,0q�6P   $	��Top=�6f   $��75��6~   $��1��6�   6�   5      5      