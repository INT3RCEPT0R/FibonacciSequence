   M S B A M L   `   `   `  ����L  HFibonacciSequence, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:FibonacciSequenceFibonacciSequence  5   	   "    FibonacciSequence.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:FibonacciSequence     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5        $��Generuj��5
      $
��Left=�6#   $��
611,35,0,0q�6>   $	��Top=�6R   $��62��6j   $��28��6u   6�   �� 5   
   $;��5Liczba wygenerowanych wartości ciągu Fibonnaciego
��6   $
��Left=�6V   $��	86,10,0,0q�6q   $	��Top=�6�   $��26��6�   $	��293��6�   �� 5   
   -   5         ��Name$ 	boxAmount��5      $
��Left=�6%   $��	86,45,0,0q�6@   $��2��6S    �� TextWrapping$
 Wrap=�6\   $	��Top=�6p   $��58��6�   6�   �� 5   
   $
��Left=�6   $��
86,217,0,0q�6/   $��	TextBlock��6C   $
��Wrap=�6T   $	��Top=�6h   $	��121��6�   $	��240��6�    � UseLayoutRounding$
 True��6�    J� OpacityMask 5      �� 5      ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#   � 5      $ White��6#    � Offset$ 1Q�61   5      5      �� 5   
   $��Wygenerowane wartości:��6   $
��Left=�61   $��
86,186,0,0q�6L   $	��Top=�6`   $��26��6x   $	��293��6�   �� 5   
   -   5        	 ��Name$	 boxDebug��5      $
��Left=�6&   $��25,394,-1,0q�6A   $��	TextBlock��6V   $
��Wrap=�6g   $	��Top=�6{   $��21��6�   $	��240��6�   $ False��6�   
 �� Padding$
 10,10,10,10q�6�    5      �� 5      ��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5      � $ Black��6#   � 5       $ White��6#   $ 1Q�61   5!      5#      5%      5&      