   M S B A M L   `   `   `  ����H  DWPF-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WPF_LoginForm.ViewsWPF_LoginForm.Views  5   	   A%clr-namespace:WPF_LoginForm.ViewModelWPF_LoginForm.ViewModel  5   	   "    WPF_LoginForm.Views.MainView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:WPF_LoginForm.Views     5   	   ;	viewModel%clr-namespace:WPF_LoginForm.ViewModel     5   	   X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  MainWindowView��5
   	   $	��700��6    $
��1300��6-    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � DataContext 5      +   %WPF_LoginForm.ViewModel.MainViewModel  5   
    � 	Resources 5       �� DataType+   %WPF_LoginForm.ViewModel.HomeViewModel"   WPF_LoginForm.Views.HomeView/   )WPF_LoginForm.ViewModel.CustomerViewModel&    WPF_LoginForm.Views.CustomerView��%�   (��       5      *, +)(�� 2     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      5      .��5      ��  �� CornerRadius$ 10��6   $��1q�6   ��5   
   �� 5        �� 
StartPoint$	 0,0&�6"   	 �� EndPoint$		 1,1&�63   .��5!      �    winBorderColor1
 � Color#
 [  6    � Offset$ 0Q�6H   � 5"        winBorderColor2#
 [ 6   $
 0.75Q�6H   � 5#        winBorderColor3#
 [ 6   $ 1Q�6H   5$      ._�5'   
   �  � ColumnDefinitions 5(      �� 5*      $	��250 �6#   �� 5,      $��* �6#   .+�50      �� $ 	10,0,0,10��6   $��0��6.   ��51      �� 52      $	 0,0&�6*   $	 1,0.7&�6;   .��53      �   secondaryBackColor1#
 [ 6'   $ 0Q�6T   � 54        secondaryBackColor2#
 [ 6'   $ 1Q�6T   55      ._�58      �� .+�5:      ��  �� Orientation$ 
Horizontal=�6!   $��35��5;   !   $��
15,25,0,40q�5<   !   .+�5=      �� $��/Images/Logo.png��6    �� 5>      $��RJ CODE��6$     titleColor2#��[ 5?   $   $��20(�5@   $   $��
Montserrat)�5A   $   $��Medium"�5B   $   $��Center=�5C   $   $��10,0,0,0q�5D   $   5E      	� 5H        
menuButton#��[ 6"    
 color1
 � Tag# [ 5I   "    d� 	IsChecked$
 TrueY�5J   "   ��5K   "   �� *ShowHomeViewCommand+.��5L      �� $ 
Horizontal=�6%   .+�5M      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5N      $��	Dashboard��6(    	 menuButtonText#��[	 69   5O      5P      	� 5R      #��[ 6"    

 color2# [
 5S   "   ��5T   "   �� *ShowCustomerViewCommand+.��5U      �� $ 
Horizontal=�6%   .+�5V        $ 	UserGroup=�6+   #��[ 6<   �� 5W      $��	Customers��6(   #��[	 69   5X      5Y      	� 5[      #��[ 6"    
 color3# [ 5\   "   .��5]      �� $ 
Horizontal=�6%   .+�5^        $ Truck=�6+   #��[ 68   �� 5_      $��Order��6(   #��[	 65   5`      5a      	� 5c      #��[ 6"    
 color4# [ 5d   "   .��5e      �� $ 
Horizontal=�6%   .+�5f        $ ShoppingBag=�6+   #��[ 6>   �� 5g      $��Transaction��6(   #��[	 6;   5h      5i      	� 5k      #��[ 6"    
 color5# [ 5l   "   .��5m      �� $ 
Horizontal=�6%   .+�5n        $	 Box=�6+   #��[ 66   �� 5o      $��Stock��6(   #��[	 65   5p      5q      	� 5s      #��[ 6"    
 color6# [ 5t   "   .��5u      �� $ 
Horizontal=�6%   .+�5v        $ Wallet=�6+   #��[ 69   �� 5w      $��	Financial��6(   #��[	 69   5x      5y      	� 5{      #��[ 6"    
 color7# [ 5|   "   .��5}      �� $ 
Horizontal=�6%   .+�5~        $ PieChart=�6+   #��[ 6;   �� 5      $��Report��6(   #��[	 66   5�      5�      	� 5�      #��[ 6"    
 color8# [ 5�   "   .��5�      �� $ 
Horizontal=�6%   .+�5�        $ Tools=�6+   #��[ 68   �� 5�      $��Settings��6(   #��[	 68   5�      5�      5�      5�      �� 5�      $ 	0,10,10,0��6   $��1��6.   ��5�      �� 5�      $	 1,1&�6*   $		 0,0&�6;   .��5�      �   primaryBackColor1#
 [ 6'   $ 0Q�6R   � 5�        primaryBackColor2#
 [ 6'   $ 1Q�6R   5�      ._�5�      �  � RowDefinitions 5�      �� 5�      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ pnlControlBar��5�   !   $��0��5�   !   $ 
Horizontal=�5�   !   $��RightToLeft=�5�   !   
������ $��0,0,5,0q�5�   !   .+�5�      �� -   5         ��Name$ btnClose��5�   !     controlButton#��[ 5�   !   # [ 5�   !   .��5�        $ Xmark=�6+     controlButtonIcon#��[ 68   5�      �� 5�      -   5        $ btnMaximize��5�   !   #��[ 5�   !   # [ 5�   !   .��5�        $ Square=�6+   #��[ 69   5�      �� 5�      -   5        $ btnMinimize��5�   !   #��[ 5�   !   # [ 5�   !   .��5�        $ WindowMinimize=�6+   $��12��6A   #��[ 6L   5�      5�      � 5�      $��1��6    5�      �� 5�      �� 5�      .+�5�      �� $��0��6%   $ 
Horizontal=�5�   %   $��Center=�5�   %   .+�5�        $��20��6A   $��20��6M      
Foreground# [ 5�   +   $��	35,0,10,0q�5�   +    5�   +   �� *Icon+5�   +   �� 5�      #��[ 6A   $��16(�5�   (   $��
Montserrat)�66   $��Medium"�5�   (   $��Center=�6<   ��5�   (   �� *	Caption+5�   <   5�      �� 5�      $��1��6%   $ 
Horizontal=�5�   %   $��RightToLeft=�5�   %   $��Center=�5�   %   $��0,0,10,0q�5�   %   .+�5�      ��   
iconButton#��[ 6%   # [ 6I   .��5�   "     $ 	AngleDown=�6/     iconButtonIcon#��[ 6@   $��12��5�   /   $��12��6;   5�      �� 5�        titleColor3#��[ 5�   (   $��
Montserrat)�5�   (   $��12(�5�   (   $��Center=�5�   (   ��5�   (   �� * CurrentUserAccount.DisplayName+5�   (   A� 5�      $��35��6&   $��35��62   #��[
 6=   $��2��5�   &   $��	10,0,10,0q�5�   &   ��5�   "   �� 5�   &    �� ImageSource$! /Images/profile-picture.JPG��61   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $ Clock=�6/   #��[ 6<   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $ Envelope=�6/   #��[ 6?   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $
 Bell=�6/   #��[ 6;   5�      5�      5�      �� 5�      $��2��5   %   $��25q�5  %   ��5�   %   �� *CurrentChildView+5  %   5     5     5     5     5     