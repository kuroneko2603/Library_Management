   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Library_Management.GUILibrary_Management.GUI  5      +    %Library_Management.GUI.Account_frmAdd   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      0local$clr-namespace:Library_Management.GUI  5      $��10,0,0,0q�5	   ;     � WindowStartupLocation$  CenterScreen=�6M   .��5      � $��1��6   $��
5,5,3.6,15q�6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $	��18* �6   �� 5      $��* �6   .+�5   
   � $��0��6   � 5   
   
�������$��0,0,-42.8,-9.4q�6'   $��3��6?   .+�5      �� $��Center=�6   $��
0,10,0,328q�65   $��Information��6I   $��20(�6\   $
��Bold"�6j   
���iii�$��40��6�   $	��120��6�    �� TextAlignment$ Center=�6�   �� 5      $y�Hidden=�6   $��/Resources/Natsu.png��6(   $	��150��6F   $	��150��6R   $
��Left=�6_   $	��Top=�6z   $��15,60q�6�   �� 5      -   5         ��Name$ 
Btn_Search��5      
���iii�
���iii�$	��150��6�   $	��140��6�   $
��Left=�6�   $	��Top=�6�   $��	30,94,0,0q�6�   ��6B   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AddCircleOutline=�6*   $��50��6B   $��50��6M   5      �� 5       �� Orientation$ 
Horizontal=�6   $��40��62   $	��220��6>   $��200,60,87,278q�6J   .+�5        $ AccountOutline=�6*   $��22��6@   
���iii�$��22��6`   $��Bottom=�6l   �� 5      -   5         ��Name$
 Name��5      $��5,0,0,0q�6(   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Name��69   
���iii�$��Natsu Dragneel��6t   $
��Bold"�6�   $	��190��6�   $��40��6�    %  !MaterialDesignFloatingHintTextBox#��[  6�   5      �� 5      $ 
Horizontal=�6   $��40��62   $	��220��6>   $��200,110,87,228q�6J   .+�5         $ PhoneOutline=�6*   $��22��6>   
���iii�$��22��6^   $��Bottom=�6j   �� 5!      -   5        $ phone��5!      $��0q�6)   $��5,0,0,0q�65   $ Phone number��6F   
���iii�$��
0357857086��6�   $
��Bold"�6�   $	��190��6�   $��40��6�   #��[  6�   5"      �� 5#      $ 
Horizontal=�6   $��40��62   $	��220��6>   $��200,210,87,128q�6J   .+�5$        $ HomeOutline=�6*   
���iii�$��22��6R   $��22��6]   $��Bottom=�6i   �� 5%      -   5        $ address��5%      $��5,0,0,0q�6,   $ Address��6=   
���iii�$��	Fairytail��6{   $
��Bold"�6�   $	��190��6�   $��40��6�   #��[  6�   5&      �� 5'      $ 
Horizontal=�6   $��40��62   $	��150��6>   $��20,210,335,128q�6J   .+�5(        $ AccountBadgeOutline=�6*   
���iii�$��22��6Z   $��22��6e   $��Bottom=�6q   �� 5)      -   5        $ id��5)      $��5,0,0,0q�6&   $ ID��67   
���iii�$	��001��6p   $
��Bold"�6{   $	��120��6�   $��40��6�   #��[  6�   5*      �� 5+      $ 
Horizontal=�6   $��40��62   $	��220��6>   $��200,160,87,178q�6J   .+�5,        $ EmailOutline=�6*   $��22��6>   
���iii�$��22��6^   $��Bottom=�6j   �� 5-      -   5        $
 mail��5-      $��5,0,0,0q�6(   $ Email��69   
���iii�$��18521381@gm.uit.edu.vn��6u   $
��Bold"�6�   $	��190��6�   $��40��6�   #��[  6�   5.      �� 5/      $ 
Horizontal=�6   $��40��62   $	��220��6>   $��200,260,87,78q�6J   .+�50        $ CalendarOutline=�6*   $��22��6A   
���iii�$��22��6a   $��Bottom=�6m   (  "System.Windows.Controls.DatePicker  51      -   5          Name$ NgaySinh��51      $
��Bold"�6/   
���iii�$��4,2,0,2q�6V   $	��159��6g   $ Date of Birth��6s    ( $MaterialDesignFloatingHintDatePicker#��[ 6�   52      �� 53      $ 
Horizontal=�6   $��40��62   $	��150��6>   $��20,260,335,78q�6J   .+�54        $ CrownOutline=�6*   $��22��6>   
���iii�$��22��6^   $��Bottom=�6j   �� 55      -   5        $	 LTV��55      $��5,0,0,0q�6(   $ Account Type��69   
���iii�$	��VIP��6|   $
��Bold"�6�   $	��120��6�   $��40��6�   #��[  6�   56      �� 57      $ 
Horizontal=�6   $��40��62   $	��150��6>   $��20,310,335,28q�6J   .+�58        $ CalendarOutline=�6*   $��22��6A   
���iii�$��22��6a   $��Bottom=�6m     59      -	   5        $ Nghethan��59      $
��Bold"�6/   
���iii�$��4,2,0,2q�6V   $��94��6g   $ Date Expired��6r   #��[ 6�   5:      �� 5;      $ 
Horizontal=�6   $��40��62   $	��150��6>   $��20,160,335,178q�6J   .+�5<        $ IdentificationCardOutline=�6*   $��22��6K   
���iii�$��22��6k   $��Bottom=�6w   �� 5=      -
   5        $
 cmnd��5=      $��5,0,0,0q�6)   $ 	ID Number��6:   
���iii�$	��VIP��6z   $
��Bold"�6�   $	��120��6�   $��40��6�   #��[  6�   $��Bottom=�6�   5>      �� 5?      -   5        $ Complete��5?      
���iii�
���iii�$	��150��6h   $��40��6t   $��200,320,87,18q�6�   ��6'   Z� .��6�   
Complete5A      �� 5B      -   5        	 ��Name$		 IMG��5B      $
��Left=�6!   $	��140��6<   $	��Top=�6I   $	��150��6a   $��	30,94,0,0q�6m   5C      5D      5E      