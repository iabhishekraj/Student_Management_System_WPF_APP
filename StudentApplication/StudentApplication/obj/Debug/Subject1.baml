   M S B A M L   `   `   `  ����M  IStudentApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:StudentApplicationStudentApplication  5   	   !    StudentApplication.Subject1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:StudentApplication     5   	     � Title$  Subject1��5   	   $	��300��6   $	��300��6'   .��5	      � .+�5
   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $��0 30 0 5q�6   .+�5      �� �� 5      -   5        $��btnSave��5      $
��Save��5      $��Century Gothic)�6$   
�������
��� � �
��� � �$��1q�5      $��30, 5q�6)   $
��0, 5q�5      $
��Left=�6#   ��6>   �� *OnSubjectSaveCommand+ � 	Resources 5       �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%�   '��       �� 5      " ��6    .�5      ��  �@��CornerRadius$ 10��6=   �� 5       �@�Cursor$
 Hand��67    5      P� 5   "    �@J�IsMouseOver . . �5   &   ��  � ��
 ��d�6C   5   #   5      5      5       �� 5      -   5        $��	btnDelete��5       $��Delete��5!      $��Century Gothic)�6&   
���  ��
�������
���  ��$��1q�5#      $��30, 5q�6)   $
��0, 5q�5$      $
��Left=�6#   ��6>   �� *OnSubjectDeleteCommand+ 5%      ��%�   '��       �� 5&      " ��6    .�5'      ��  �@��CornerRadius$ 10��6=   �� 5(       �@�Cursor$
 Hand��67    5)      P� 5*   "    �@J�IsMouseOver . . �5+   &   ��  � ��
 �  ��6C   5,   #   5.      5/      50      51      52      �� 53      .+�54      � 	 � ColumnDefinitions	 55      �� 56      $��* �6+   �� 57      $��* �6+   �� 58      $��* �6+   5:      &   System.Windows.Controls.DataGrid  5;      -   5        $��	dgSubject��5;      
   AutoGenerateColumns
 .  $	��515��6H   $��Center=�6U   $��Center=�6p   ��. $��Visible=�5=   6      SelectionUnit$ FullRow=�5>   G   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6_      SelectionMode$ Extended=�6�   ��5<      �� *subjectList+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� NotifyOnSourceUpdated .  �� SelectedItem 5>      �� *SelectedSubject+$ TwoWay=�   Columns 5?      0  *System.Windows.Controls.DataGridTextColumn  5A         	FontStyle$ Normal$�6-      FontSize$ 16Q�6@   ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6O      Header$
 Name��6Y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6g   �� *Name+4  .System.Windows.Controls.DataGridTemplateColumn  5D      $ Subject Category��61   $ * 6K      CellTemplate 5E      �� 5F   "   .R�5G   &   �� $��Center=�60   $��Center=�6M   $��16(�6h   $��25��6v   ��6�   �� *SubjectCategoryName+6�   5H   #      CellEditingTemplate 5J      �� 5K   "   .R�5L   &   �� $��25��6/   $��16(�6<    �� DisplayMemberPath$
 Name��5O   =    �� SelectedValuePath$ Id��5P   =   ��5L   J   �� *DataContext.SubjectNameAndId+ �� RelativeSource �� *FindAncestor+ �� AncestorType"   �� SelectedValue 5Q   /   �� *SubjectCategoryId+5S   '   5T   #   5V        5Y      $ Status��61   $ * 6A    5Z      �� 5[   "   .R�5\   &   �� $��Center=�60   $��Center=�6M   $��16(�6h   $��25��6v   ��6�   �� *Status+6�   5]   #    5_      �� 5`   "   .R�5a   &   ��  �� Text$ 
--Select--��6/   $��16(�6A   $��25��6O   ��5b   /   �� *DataContext.statusList+ �� *FindAncestor+"   5d   /   �� *Status+6Q   5e   #   5g      5i      5j      5k      5l      5m      