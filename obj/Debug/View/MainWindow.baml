   M S B A M L   `   `   `  ����?  ;hd01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:hd01hd01  5   	       hd01.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:hd01     5   	   S OHandyControl, Version=3.5.1.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5   
     � Title$  系统登录��5	   	   $	��600��6   $	��400��6#   $��Microsoft YaHei)�5
   	   $��
ExtraLight"�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency . 
������  � 	Resources 5       �� Source�� 5   
   $ /style/Dictionary1.xaml?�6   %    .��5      �� $��5q�6   
������� �� CornerRadius$ 12��6+    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5      	   Color$
	 Gray��6   
   ShadowDepth$
 0Q�6,      Opacity$	 0.3Q�6=   6M   ._�5   
   �  � RowDefinitions 5      �� 5      $
��1.8* �6    60   �� 5      $��3* �6    6.   �� 5      $��60 �6    6.   .+�5       �� $��0��6   ���#0079FF$ 	10 10 0 0��67   5"      �� 5#      $	��Top=�6   $��Right=�6.   $��40��6J   $��30��6U      closeBtn#���   5$      5%      �� 5&      $��1��6   .+�5(      ��  �� Left$	 138��6   
 �� Top$	 268��6+   $��40��5)      $	��104��6%   ���#0079FF���#0079FF$��登 录��5,      $��14(�5-      
�������$
��Left=�5.   ,   $	��Top=�6G   5/      50      � 51      $��1��6   $��20,10,21,80q�6     52      �� 53      6&   �� 54      6&   �� 55      6&   .+�59      �� -   5         ��Name$ t1��59      $��0��6&   $��40��63     tbstyle#���  6?   6c   �� 5:      $��1��6   $��40��6'   66   �� 5;      $��2��6   $��40��6(   66   5=      5>      5?      5A      