   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Library_Management.GUILibrary_Management.GUI  5      /    )Library_Management.GUI.CallCard_Mangement   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:Library_Management.GUI     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5
      � .+�5   
   � .+�5      �   � RowDefinitions  5      �� 5      $��40 �6$   �� 5      $��15 �6$   �� 5      $	��450 �6$   .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6+   .+�5      �� $�� Issue and Return��6    $
��Bold"�69   $��Arial)�6K   $��20(�6^   
���iii�$��15,10,10,10q�6�   $
��Left=�6�   $��Center=�6�   �� 5      $
��Bold"�6   
���iii�$��13(�6E   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Name,ID Search��6S   $��Center=�6�   $	��140��6�   $��	390,5,5,0q�6�   �� 5      
�������
���iii�$��55��6a   $��5,5,5,0q�6l   $��25��6}   $��0q�6�   ��6J   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Search=�62   $��25��6@   $��25��6K   5      5      � 5      $��2��6    � ColumnDefinitions 5      �� 5      $��2* �6+   �� 5      $��6* �6+   .+�5      � $��0��6   .+�5      �� $ Vertical=�6%   $��0,5,0,0q�6<   .+�5       �� $	��170��6$   $	��Top=�60   $��Center=�6H   $��/Resources/Natsu.png��6e   $��5,0,0,0q�6�   �� 5!      $ 
Horizontal=�6)   $��7,0,0,0q�6B   .+�5"   "   �� $��0q�6V   $��30��6b   ��6)   Z� ��6?   Z� .��5#   &     $ AccountOutline=�6>   
���iii�$��20��6i   $��20��6t   5$   #   �� 5%   "   $��0,3,0,0q�6,   
���iii�$��20��6R   $��Natsu Dragneel��6^   $��13(�6t   $
��Bold"�6�   5&      �� 5'      $ 
Horizontal=�6)   $��7,5,0,0q�6B   .+�5(   "   �� $��0q�6V   $��30��6b   ��6)   Z� ��6?   Z� .��5)   &     $ AccountBadgeOutline=�6>   
���iii�$��20��6n   $��20��6y   5*   #   �� 5+   "   $��0q�6,   
���iii�$��20��6L   $	��002��6X   $��13(�6c   $
��Bold"�6q   5,      �� 5-      $��0q�6%   $��0,10,0,0q�61   
���iii�
���iii�$	��0.5q�6�   $	��100��6�   $��30��6�   ��6C   Z� .��6�   	Loan Book5/      50      51      � 52      -   5         �Name$ CallCardView��52   +   $��1��6   54      55      56      58      59      5:      