   M S B A M L   `   `   `  ����H  DWPF-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPF_LoginForm.ViewWPF_LoginForm.View  5   	   A%clr-namespace:WPF_LoginForm.ViewModelWPF_LoginForm.ViewModel  5   	   K*clr-namespace:WPF_LoginForm.CustomControlsWPF_LoginForm.CustomControls  5   	   "    WPF_LoginForm.View.LoginView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WPF_LoginForm.View     5   	   ;	viewModel%clr-namespace:WPF_LoginForm.ViewModel     5   	   Ecustomcontrols*clr-namespace:WPF_LoginForm.CustomControls     5   	   -   5          � Title$  	LoginView��5
   	   $	��550��6   $	��800��6(    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency .  � DataContext 5      ,   &WPF_LoginForm.ViewModel.LoginViewModel  5   
    � 	Resources 5         BooleanToVisibility��%   &	        �� 5   
   6'   5      y�5      �� 5   
    �� Path$ IsViewVisible�6    �� Mode$ TwoWay=�6'   	 �� 	Converter#	 [  65   .��5      �� 
 �� CornerRadius$
 12��6   ��5   
   �� 5        �� ImageSource$ /Images/back-image.jpg��6    j� Stretch$
 None=�5!      ._�5$   
   �� $
 10��6   $��1q�5%       J� Opacity$
 0.95Q�5&      ��5(   
   �� 5)       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5*      �   winBorderColor1 � Color# [ 6    � Offset$ 0Q�6H   � 5+        winBorderColor2# [ 6   $
 0.75Q�6H   � 5,        winBorderColor3# [ 6   $ 1Q�6H   5-      ��50   
   �� 51      $	 0,1&�6"   .��52      �   primaryBackColor1# [ 6   $ 0Q�6J   � 53        primaryBackColor2# [ 6   $ 1Q�6J   54      ._�57      �  � RowDefinitions 58      �� 59      $��30 �6$   �� 5:      .+�5=      �  � ColumnDefinitions 5>      �� 5?      �� 5@      $��25 �6+   �� 5A      $��25 �6+   �� 5B      $��5 �6+   .+�5E      �� $��LOG IN��6    
�������$��10(�5G       $��
Montserrat)�5H       $��0��5I       $��Center=�5J       $��10,0,0,0q�5K       �� 5M      -   5         ��Name$ btnMinimize��5M      $��0q�5N      $��-��5O      
�������$��16(�5Q      $��
Montserrat)�5R       � Cursor$
 Hand��5S      $��1��5T      ��5V      �� 5W       �� 
TargetType" ��6$   .�5X   "   ��  �� Property � �� �� Value �#28AEED6?    �� Triggers 5Y   "   P� 5Z   &    P� Property �@J�IsMouseOver P� Value . . �5[   *   ��  � �� �#278BEF6G   5\   '   5^      ��5a      �� 5b       �� 
TargetType" ��6/   .R�5c   "   �� $��18��6)   $��18��64   $
 9��5d   )   #��z��5e   )   ._�5f   &   �� $��Center=�67   $��Center=�5g   7   5h   #   5i      5k      �� 5m      -   5        $ btnClose��5m      $��0q�5n      $��x��5o      
�������$��12(�5q      $��
Montserrat)�5r      $
 Hand��5s      $��2��5t      ��5v      �� 5w      " ��6$   .�5x   "   ��  � �� �#DA34AE6?    5y   "   P� 5z   &    �@J�IsMouseOver . . �5{   *   ��  � �� �#C62DAE6G   5|   '   5~      ��5�      �� 5�      " ��6/   .R�5�   "   �� $��18��6)   $��18��64   $
 9��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      5�      �� 5�      $	��250��6   $��2��5�       �� Orientation$ Vertical=�5�      $��0,35,0,0q�5�      .+�5�      �� $��/Images/Logo.png��6   $	��100��5�      $	��100��6(   �� 5�      $��RJ CODE��6    
�������$��25(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��Center=�5�       �� 5�      $U��OLearning  to  code  is  useful  no  matter  what  your  career  ambitions  are.��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $
��Wrap=�5�        �� TextAlignment$ Center=�5�       $��0,5,0,0q�5�       �� 5�      $��UserName��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,35,0,0q�5�       �� 5�      -   5         ��Name$ txtUser��5�      $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
�������  �� 
CaretBrush
  �����
�������$��0,0,0,1q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��20,0,0,0q�5�      ��5�      �� *
Username+! �� UpdateSourceTrigger$! PropertyChanged=�.��5�   S   ��5�      �� 5�      $ /Images/user-icon.png��6)   $
 None=�5�   )   " j� 
AlignmentX$
" Left=�5�   )   .��5�   .   5�      �� 5�      $��Password��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,15,0,0q�5�       6   0WPF_LoginForm.CustomControls.BindablePasswordBox  5�      $��28��5�   9   $��0,5,0,0q�5�   9   #   Password# 5�   9   �� *
Password+$ TwoWay=�$! PropertyChanged=�5�      �� 5�      ���#D7596D$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,10,0,0q�5�       $
��Wrap=�5�       ��5�       �� *ErrorMessage+5�       �� 5�      -   5        $ btnLogin��5�      $��0q�5�      $��LOG IN��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��2��5�      $��0,30,0,0q�5�      ��5�      �� *LoginCommand+��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#462AD86?    5�   "   P� 5�   &    �@J�IsMouseOver . . �5�   *   ��  � �� �#28AEED6G   5�   '   5�      ��5�      �� 5�      " ��6/   .R�5�   "   �� $	��150��6)   $��40��65   $
 20��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�5�   !   $��0,15,0,0q�5�   !   .+�5�      �� $��Forgot Password��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       �� 5      $��Reset��6    
�������$��12(�5      $��Medium"�5      $��
Montserrat)�5      $
 Hand��5      $��8,0,0,0q�5      5     5     5	     5
     5     5     