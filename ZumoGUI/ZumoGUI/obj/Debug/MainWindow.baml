   M S B A M L   `   `   `  ����B  >ZumoGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ZumoGUIZumoGUI  5   	       ZumoGUI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:ZumoGUI     5   	     � Title$  Zumo Burglar Controls��5   	   $	��468��6'   $��804.5��64    � 
ResizeMode$ NoResize=�6B    � WindowStartupLocation$ CenterScreen=�6X   ���	#FFE49797.��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��405* �6   �� 5      $	��67* �6   �� 5      $
��144* �6   �� 5      $
��182* �6   .+�5   
   �� -   5         ��Name$ lblTitle��5      $
��Left=�6&   $��
218,10,0,0q�6A   $
��Wrap=�6U   $	��Top=�6i   $��54��6�   $	��432��6�   $��36(�6�   $��Arial Black)�6�   $��4��6�   �� 6�   $�Zumo ��6�   �� 6�   $�Burglar System��6�   6  �� 5   
   -   5         ��Name$ btnReset��5      $��Reset Alarm��6#   $
��Left=�69   $��39��6T   $��
18,225,0,0q�6`   $	��Top=�6t   $	��104��6�   $
��Bold"�6�   $��14(�6�   $��2��6�   �� 5   
   -   5         ��Name$ 	txtOutput��5      $
��Left=�6%   $	��128��6@   $��	27,90,0,0q�6M    �� TextWrapping$
 Wrap=�6`   $	��Top=�6t   $	��393��6�   
�������$ �� HorizontalScrollBarVisibility$
 Auto=�6�   ��. "	 �� VerticalScrollBarVisibility$
	 Auto=�6�   
 �� 
IsReadOnly
 . $��2��6+  
������� �� SelectionBrush
 �����6R  �� 5   
   -   5        $ 
lblOutput1��5      $
��Left=�6(   $��41��6C   $��	27,64,0,0q�6O   $
��Wrap=�6b   $	��Top=�6v   $	��346��6�   $��22(�6�   $��Consolas)�6�   $
��Bold"�6�   �� 6�   $�Robot��6�   �� 6�   $� log/��6�   �� 6�   $�output:��6�   6  �� 5   
   -   5        $ 
txtOutput2��5      $
��Left=�6&   $	��128��6A   $��
27,256,0,0q�6N   $
 Wrap=�6b   $	��Top=�6v   $	��393��6�   
�������$
 Auto=�6�   ��. $
	 Auto=�6�   
 . $��2��6-  
�������
 �����6T  �� 5   
   -   5        $ 
lblOutput2��5      $
��Left=�6(   $��41��6C   $��
27,230,0,0q�6O   $
��Wrap=�6c   $	��Top=�6w   $	��346��6�   $��22(�6�   $��Consolas)�6�   $
��Bold"�6�   �� 6�   $�Proximity sensor��6�   �� 6�   $� ��6�   �� 6�   $�log/outp��6  �� 6  $	�ut:��6  6'  �� 5   
   $
��Left=�6   $��26��6,   $��
80,164,0,0q�68   $	��Top=�6L   $	��122��6d    �� TickPlacement$ BottomRight=�6p    �� TickFrequency$ 0Q�6�    �� IsSnapToTickEnabled . $��2��6�   $��2��6�   �� 5   
   -   5         ��Name$ 	lblStatus��5      $��2��6#   $��Alarm Status��67   $
��Left=�6N   $��40��6i   $��
75,124,0,0q�6u   $	��Top=�6�   $	��136��6�   $��20(�6�   $��2��6�   $
��Bold"�6�   �� 5   
   -   5        $ lblStatus_Copy��5      $��ON��6(   $
��Left=�65   $��38��6P   $��
18,152,0,0q�6\   $	��Top=�6p   $��42��6�   $��20(�6�   ���	#00000000$
��Bold"�6�   $��2��6�   �� 5   
   -	   5        $ lblStatus_Copy1��5      $	��OFF��6)   $
��Left=�67   $��38��6R   $��
72,152,0,0q�6^   $	��Top=�6r   $��58��6�   $��20(�6�   $��3��6�   $
��Bold"�6�   �� 5   
   -
   5        $ btnClearLogs��5      $��
Clear Logs��6'   $
��Left=�6<   $��39��6W   $��
10,225,0,0q�6c   $	��Top=�6w   $	��105��6�   $
��Bold"�6�   $��14(�6�   $��3��6�   5      5      