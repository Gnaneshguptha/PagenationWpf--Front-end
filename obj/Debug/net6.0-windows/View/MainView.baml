   M S B A M L   `   `   `  ����D  @wpfVbCrud, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:wpfVbCrud	wpfVbCrud  5   	   M+clr-namespace:wpfVbCrud.wpfVbCrud.ViewModelwpfVbCrud.wpfVbCrud.ViewModel  5   	       wpfVbCrud.MainView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:wpfVbCrud     5   	   A	viewModel+clr-namespace:wpfVbCrud.wpfVbCrud.ViewModel     5   	     � Title$  MainView��5	   	   $	��550��6   $	��800��6'    � DataContext 5
      1   +wpfVbCrud.wpfVbCrud.ViewModel.MainViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��45 �6   �� 5      $��45 �6   �� 5      $	��350 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��Customer Detials��5      $��Center=�5      $��Center=�5      $��30(�5      $��Medium"�5      �� 5   
   $��1��6   $	��150��6   $��20��6+   $��Center=�5      $
��Left=�5      $��
148,14,0,0q�5      $��14(�5!      ��5       �� *FilterValue+5!      �� 5#   
   $��1��6    �� Orientation$ Vertical=�5$      $��
150,18,0,0q�5%      .+�5&      �� -   5        $��1��5'      $��50��5(      $��20��5)      ��5+      �� *
SortingCol+� 5,      -   5        $��popup��5,      $��False��6!   .��5-      �� $ Vertical=�5.      .+�5/      �� $	��Age��6   ��6+   �� *AgeclickCommand+�� 50      $��
First name��6   51      52      53      �� 55   
   $ Vertical=�6   $��
250,18,0,0q�56      $��1��57      .+�58      �� -   5        $��1��59      $��50��5:      $��20��5;      ��5<      �� *
SortType+5=      � 5?      -   5        $��popup2��5?      $��False��6#   .��5@      �� $ Vertical=�5A      .+�5B      �� $��	Ascending��6   ��61   �� *
AscCommand+�� 5C      $��
Descending��6   ��63   �� *DescCommand+5D      5E      5F      �� 5I   
   $��1��5J      $��50��5K      $��20��5L      $��
350,12,0,0q�5M      $
��Sort��5N      ��5O      �� *SortCommand+�� 5Q   
   $��1��5R      $��50��5S      $��20��5T      $��
450,12,0,0q�5U      $��
RemoveSort��5V      ��5W      �� *RemoveSortCommand+� 5Y   
    � Orientation$ Vertical=�6   $��150,41,250,0q�5Z      $	��Top=�5[      $��2��6,   .+�5]      � -   5        $��popup3��5]      $��False��6"   .��5^      �� $ Vertical=�5_      .+�5`      �� $	��Age��6   ��6+   �� *AgeFilterCommand+�� 5a      $��
First name��6   ��63   �� *FirstNameFillCommand+5b      5c      �� 5d      -   5        $	��104��5d   -   $��20��5e       J� RenderTransformOrigin$ 0.525,0.452&�5f   2   ��6   �� *	FilterCol+62   5h      �� 5i   
   $��1��5j      $��70��5k      $��20��5l      $��
0,14,120,0q�5m      $��Filter��5n      ��6   �� *SearchCommand+�� 5o   
   $��1��5p      $��70��5q      $��20��5r      $��0,-5,120,20q�5s      $��Clear��5t      ��6   �� *ClearSearchCommand+&   System.Windows.Controls.DataGrid  5u   
   $��2��6      AutoGenerateColumns$ false��5v      $	��500��5w      $��15(�5x      $��0,0,0,10q�5y      ��5z      �� *	Customers+   Columns 5{      0  *System.Windows.Controls.DataGridTextColumn  5|      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   	   FontSize$	 14Q�61   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 29 6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6J   �� *Id+  5}      $ 
First Name��6%   $	
 100 69   $	 14Q�6E    6S   �� *	FirstName+  5~      $ 	Last Name��6%   $	
 100 68   $	 14Q�6E    6S   �� *
LastName+  5      $	 Age��6%   $
 29 63   $	 14Q�6?    6M   �� *Age+  5�      $ Phone number��6%   $	
 100 6;   $	 14Q�6G    6U   �� *Phonenumber+  5�      $ Address��6%   $	
 130 67   $	 14Q�6C    6R   �� *	Address+5�      � 5�   
   $��3��6   $��Center=�5�      $��center=�5�      $ 
Horizontal=�5�      .+�5�      �� -   5         ��Name$ previousButton��5�      $��16(�5�      $��5q�5�      $��Previous��5�      {�5�      �� *IsPreviousButtonEnabled+��5�   $   �� *PreviousCommand+�� 5�      $��Center=�65   $��center=�6R   $��15(�6m   ��6   �� *CurrentPage+6m   �� 5�      $��   of   ��6   $��Center=�6)   $��center=�6F   $��15(�6a   �� 5�      $��Center=�64   $��center=�6Q   $��15(�6l   ��6   �� *	Totalpage+6l   �� 5�      -   5        $ 
nextButton��5�      $��16(�5�      $
��Next��5�   *   $��5q�69   {�5�      �� *IsNextButtonEnabled+��5�   E   �� *NextCommand+5�      5�      5�      