   M S B A M L   `   `   `  ����M  IWpf_ChatApp_design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Wpf_ChatApp_designWpf_ChatApp_design  5   	   #    Wpf_ChatApp_design.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ,local clr-namespace:Wpf_ChatApp_design  5   	     � Title$  
MainWindow��5	   	   $	��500��6   $	��600��6+   $	��700��6;   $	��580��6H   .��5
      � 
���   � � RowDefinitions 5   
   �� 5      $
��0.3* �6   �� 5      $��* �6   �� 5      $
��0.2* �6   .+�5   
   � $��0��6   
���   � � ColumnDefinitions 5      �� 5      $
��0.4* �6#   �� 5      .+�5      �� $	��150��6   $	��150��6!   $}��whttps://thumbs.dreamstime.com/z/happy-black-teen-boy-outside-african-american-smiles-sitting-bench-192130399.jpg?w=2048��6-   $��UniformToFill=�6�    J� Clip 5      @� 5       @� Center$ 75,75&�6&    @� RadiusX$ 75Q�65    @� RadiusY$ 75Q�6B   5      �� 5      $��1��6   $��Center=�6$   $��Center=�6B   $r��lC:\Users\user\OneDrive\Desktop\Wpf_ChatApp_design\Wpf_ChatApp_design\Images\Screenshot 2023-10-20 165541.png��6]   �� 5      $��1��6   5       �� 5%   
   
�������$��Hidden=�6&   $��1��6x   $��	40,0,40,0q�6�   ��6Z   �� *user1+��5&      �� 5'       �� 
TargetType" ��6   .�5(      ��  �� Property � ��	 �� Value$	 Stretch=�6C   5)      ��5+      �� 5,      .R�5-      � $��0,0,0,40q�6    5.      �� 5/      $
��Auto �6/   �� 50      $��* �6/   .+�52      �� 
���   �$��1��63      labelfontstyle#���   6C   $��RightToLeft=�6�   $��5,0,30,0q�6�   $��Right=�6�   ��6l   �� *	message+6�   �� 53      
���   �$��0��63   #���   6C   $��5,0,15,0q�6�   $
��Left=�6�   ��6l   �� *time+6�   54      55      57      �� 5:   
   $��Stretch=�6   $��Hidden=�68   $��0q�6l   
������ $��1��6�   $��	40,0,40,0q�6�   ��6�   �� *user2+��5;      �� 5<      " ��6   .�5=      ��  � ��$	 Stretch=�6C   5>      ��5@      �� 5A      .R�5B      � $
��auto��6   $��0,40,0,0q�6(    5C      �� 5D      $
��auto �6/   �� 5E      $��* �6/   .+�5G      �� 
���  ��$��0��61   #���   6A   $��5,0,40,0q�6�   $
��Left=�6�   ��6j   �� *	message+6�   �� 5H      
���  ��$��1��61   #���   6A   $��5,0,30,0q�6�   $��Right=�6�   ��6j   �� *time+6�   5I      5J      5L      � 5P   
   $��2��6    5Q      �� 5R      $��0.20* �6#   �� 5S      $��* �6#   �� 5T      $
��0.2* �6#   .+�5V      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Camera=�6&   $��70��64   $��70��6?   
���  ��$��Center=�6\   �� 5W      $��1��6   $��10q�6%   $��Bottom=�62   $	��400��6T   $��70��6`   
�������#���   6   $��Write a Message ...��6�   
�������6�     5X      $��2��6&   $

 Send=�66   $��70��6B   $��70��6N   
��� � �$��Center=�6m   $��Center=�6�   $��15q�6�   5Z      5\      5]      