   M S B A M L   `   `   `  ����  HRIS    HRIS.UnitTimeTable   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � $��1��6   
�������  � RowDefinitions  5	   
   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ Back_Button��5      $��0��5      $��3��6   $��Return to Staff Details��5      $��5q�5      $��30��6   $y�Visible=�5      5      � 5   
   $��1��6   $��5q�6!   $��Right=�6,   .+�5      �� .��6   !Filter Class Details by Campus:65   �� 5      -   5        $��
CampFilter��5      .@�5      ��  �� 
IsSelected . .��61   All Categories6A   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ TimeTable_Grid��5         CanUserAddRows .     AutoGenerateColumns .  $��2��5      $��5q�6,      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5       ,  &System.Windows.Controls.DataGridColumn   Header$	 Day��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *day+  5"      $
 Time��6%    5#      `� 5$      	 �� StringFormat$	 
{0} to {1}��6'   .1�5%      �� 
 �� Path$
 	starttime�6&   �� 5&      $
 endtime�6&   5'      5)        5*      $ 
Class Type��6%    69   �� *	classtype+  5+      $
 Room��6%    63   �� *room+  5,      $ Campus��6%    65   �� *campus+  5-      $ Teacher��6%    66   �� *displayName+5/      50      51      