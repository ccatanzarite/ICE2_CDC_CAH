   M S B A M L   `   `   `  ����K  GICE2_StarterCode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ICE2_StarterCodeICE2_StarterCode  5   	   !    ICE2_StarterCode.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:ICE2_StarterCode     5   	   -   5          �Name$  frmMain��5   	    � Title$ 
MainWindow��5   	   $	��455��6   $	��800��6)   
���2�2�.��5
      � $	��Top=�6   $
��Left=�6#    � ShowGridLines$
 True��6>   $	��800��6S   $	��424��6_   $��0,0,-4,0q�6l    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$ btnClick��5      $��Click Me��6#   $
��Left=�66   $��44��6Q   $��	29,51,0,0q�6]   $��0��6p   $��0��6~   $	��Top=�6�   $	��217��6�    � ToolTip 5      �� 5      .+�5      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   Button6Y   �� 5      64A Button control is a child control placed on a Form�� 5      86and used to process click events and can be clicked by�� 5      1/a mouse click or by pressing ENTER or ESC keys.5       �� 5!      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5"      .+�5#      �� $��Italic$�6$   %#Buttons can contain text and images6\   5$      5%      5'      �� 5(   
   -   5         ��Name$ 
chkCheckMe��5(      $��Check Me��6'   $��1��6:   $
��Left=�6J   $��	117,0,0,0q�6e   $��Center=�6x   $
��Bold"�6�    5)      �� 5*      .+�5+      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   
CheckBox6[   �� 5,      0.A CheckBox is a child control placed on a form�� 5.      :8and used to process boolean events and can be clicked by�� 50      a mouse click.52      �� 53      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 54      .+�55      �� $��Italic$�6$   #!Check boxes can only contain text6Z   56      57      59      �� 5;   
   -   5         ��Name$ 
cboBeatles��5;      $��2��6'   $��Center=�67   $��Center=�6T   $	��120��6o   	 J� RenderTransformOrigin$	 0.524,0.563&�6{   
 �� SelectedIndex$
 0��6�   .@�5<      �� $
��John��6   �� 5=      $
��Paul��6   �� 5>      $��George��6   �� 5?      $��Ringo��6    5@      �� 5A      .+�5B      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   
ComboBox6[   �� 5C      75A ComboBox control is an ItemControl placed on a Form�� 5E      :8and used to hold a drop-down list or optionally new text�� 5G      *(It can contain a string, image, or panel5I      �� 5J      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5K      .+�5L      �� $��Italic$�6$   69   5M      5N      5P      �� 5Q   
   -   5         ��Name$ _1stCountries��5Q      $��1��6)   
������ .@�5R      �� $	��USA��6   �� 5S      $��Canada��6   �� 5T      $��Mexico��6    5U      �� 5V      .+�5W      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   	ListBox6Z   �� 5X      20A Listbox enables you to display a list of items�� 5Z      31to the users that the user can select by clicking�� 5\      0.It can provide a single or multiple selections5^      �� 5_      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5`      .+�5a      �� $��Italic$�6$   +)It also provides the multicolumn property6b   5b      5c      5e      	� 5f   
   -   5         	�Name$ rdoIceCream��5f      $��IceCream��6+   $��1��6>   $
��Left=�6N   $��	10,40,0,0q�6i   $��1��6|   $	��Top=�6�   $
��Bold"�6�    5g      �� 5h      .+�5i      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   RadioButton6^   �� 5j      :8A RadioButton control can display text,an Image, or both�� 5l      1/When the user selects one option within a group�� 5n      %#the others will clear automatically5p      �� 5q      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5r      .+�5s      �� $��Italic$�6$   ;9RadioButton and CheckBox controls have a similar function6s   5t      5u      5w      	� 5x   
   -   5        $ 
rdoCookies��5x      $��Cookies��6*   $��1��6<   $
��Left=�6L   $��10,0,0,0q�6g   $��1��6y   $��Center=�6�   $
��Bold"�6�    5y      �� 5z      .+�5{      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   RadioButton6^   �� 5|      :8A RadioButton control can display text,an Image, or both�� 5~      1/When the user selects one option within a group�� 5�      %#the others will clear automatically5�      �� 5�      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5�      .+�5�      �� $��Italic$�6$   ;9RadioButton and CheckBox controls have a similar function6s   5�      5�      5�      (  "System.Windows.Controls.DatePicker  5�   
   $��2��6   $��Center=�6%   $��1��6B   $	��Top=�6O   $��0,10,0,0q�6g    5�      �� 5�      .+�5�      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   
DatePicker6]   �� 5�      +)A DatePicker represents a Windows control�� 5�      (&that allows the users to select a date�� 5�      
and time5�      �� 5�      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5�      .+�5�      �� $��Italic$�6$   (&You can control the format of the date6`   5�      5�      5�      �� 5�   
   -   5         ��Name$ rchShakespeare��5�      $��2��6.   
������  5�      �� 5�      .+�5�      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   RichTextBox6^   �� 5�      75A RichTextBox can allow a user to enter and edit text�� 5�      75It also allows more options then the standard TextBox�� 5�      %#It allows many formats for the user5�      �� 5�      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5�      .+�5�      �� $��Italic$�6$   20The RichTextBox allows many options for the user6i   5�      5�      . �5�      /� .T�5�      J� .*�6   .*�5�      �� $/�)To be or not to be. That is the question.��6   5�      5�      5�      �� 5�   
   -	   5         ��Name$ imgWho��5�      $��1��6    $
��Left=�60   $	��145��6K   $��	154,0,0,0q�6X   $��2��6k   $	��Top=�6x   $	��219��6�   $��2��6�   $��
TheWho.jpg��6�    5�      �� 5�      .+�5�      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   Image6X   �� 5�      This displays an image�� 5�      5�      �� 5�      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5�      .+�5�      �� $��Italic$�6$   This is The Who6I   5�      5�      5�      5�      5�      