   M S B A M L   `   `   `  ����G  CWebUrlSpider, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WebUrlSpiderWebUrlSpider  5   	       WebUrlSpider.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WebUrlSpider     5   	     � Title$$  WebUrlSpider   -   By:XiongStu��5   	   $	��450��60   $��748.113��6=   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��103* �6   .+�5   
   �� -   5         ��Name$ groupBox��5      $��配置��6%   $
��Left=�61   $��85��6L   $	��Top=�6X   $	��721��6p   $��	10,10,0,0q�6|   $��2��6�   .��5      � $��42��6   $��	10,10,9,0q�6   $	��Top=�62   .+�5      �� -   5         ��Name$ label��5      $
��URL:��6'   $
��Left=�66   $��0,7,0,10q�6Q   �� 5      -   5         ��Name$ url_Tb��5       �� TextWrapping$
 Wrap=�6*   $��http://www.hnyzzy.com��6>   $��41,7,268,12q�6[   �� 5      -   5        $ 
label_Copy��5      $��Thread:��6,   $
��Left=�6>   $��
429,7,0,10q�6Y   �� 5      -   5        $ 	thread_Tb��5      $
 Wrap=�6-   $��1��6A   $��
487,7,0,12q�6J    �� TextAlignment$ Center=�6^   $
��Left=�6u   $��91��6�   �� 5      -   5         ��Name$ 	start_Btn��5      $��Start��6,   $
��Left=�6<   $��
583,10,0,0q�6W   $	��Top=�6k   $��46��6�   6�   �� 5      -   5        $ stop_Btn��5      $
��Stop��6+   $
��Left=�6:   $��
634,10,0,0q�6U   $	��Top=�6i   $��46��6�   6�   5      5      �� 5   
   -   5         ��Name$ listView��5      $
��Left=�6%   $	��280��6@   $��
10,116,0,0q�6M   $	��Top=�6a   $	��721��6y   $��2��6�   	 �� View	 5      �� 5      .P�5      �� $	��URL��6%   
 �� Width$

 auto��62   5      5      5      5      