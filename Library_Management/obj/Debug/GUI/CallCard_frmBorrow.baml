   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Library_Management.GUILibrary_Management.GUI  5      /    )Library_Management.GUI.CallCard_frmBorrow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      0local$clr-namespace:Library_Management.GUI  5      
�������.��5
      � $	��590��6   $
��Auto��6     � RowDefinitions  5   
   �� 5      $��30 �6   �� 5      $
��Auto �6   �� 5      $��35 �6   .+�5   
   �� $��0��6   $��	Call Card��6!   $
��Bold"�62   $��13(�6D   $	��150��6R   $��30��6^    �� TextAlignment$ Center=�6j   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $��2* �6#   �� 5      $	��14* �6#   .+�5      � $��0��6   .+�5      �� $��0��6   $��60��6,   $��20��67   $	��Top=�6C   $��List Book: ��6[   $	�� 13(�6n   $
��Bold"�6}   �� 5      $��0,10,0,0q�6   
���iii�$��50��6W   $��60��6b   $	��0.5q�6n   
���iii�$��0q�6�   ��6+   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AddCircleOutline=�6.   $��25��6F   $��25��6Q   5      5      �� 5      -   5         ��Name$ LstView��5   '   $��1��6   $��0q�68   $��Hidden=�6D   $��Hidden=�6v   $
��auto��6�   $	��220��6�   .@�5      �� $��20��6   $��0q�6+   .��5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� $	��180��6"   $�� Book's Tile��6.   $��-2q�6B   �� 5       $	��100��6"   $�� Authors��6.   $��-2q�6>   �� 5!      $	��100��6"   $��	Publisher��6.   $��-2q�6?   �� 5"      $	��100��6"   $��	ID: 9034F��6.    �� TextAlignment$ Center=�6?   $��-2q�6V   5#      5$      5&      � 5'      $��2��6   $��90��6#   5(      �� 5)   
   $��2��6   $��	Completed��6   $	��150��62   $��30��6>   ���#a2e0d0��6_   Z� 5*      5,      