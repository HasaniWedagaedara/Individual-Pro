   M S B A M L   `   `   `  ����H  DIndividual_01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Individual_01Individual_01  5      b ^PresentationFramework.Aero2, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5          Individual_01.App   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -localclr-namespace:Individual_01     5      ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     5        �� 	Resources  5         DataGridCellStyle1 �� 
TargetType*  $System.Windows.Controls.DataGridCell �� Property �� Value �� 
TargetType J� SnapsToDevicePixels  DataGridStyle1&   System.Windows.Controls.DataGrid �� Padding ��Name � ColumnDefinitions	 � RowDefinitions
   SelectAllCommand �� 
ResourceId �� TypeInTargetAssembly7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter!   HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name   Column ��Name �� CanContentScroll ��Name �� ScrollableHeight � Maximum �� Orientation �� ViewportHeight �� ViewportSize* �� #ComputedVerticalScrollBarVisibility � Value �� Mode  �� ScrollableWidth! �� ViewportWidth," �� %ComputedHorizontalScrollBarVisibility# �� Triggers$ ]� 
Conditions% �� Property& �� Value  DataGridColumnHeaderStyle1=  7System.Windows.Controls.Primitives.DataGridColumnHeader3  -Microsoft.Windows.Themes.DataGridHeaderBorder'   	IsPressed( J� IsMouseOver)   	IsHovered*   CanUserSort+   IsClickable,   SortDirection-   SortDirection.   SeparatorVisibility/   SeparatorVisibility0   SeparatorBrush1   SeparatorBrush  DataGridRowStyle1)  #System.Windows.Controls.DataGridRow2 ��Name3 �� CornerRadius?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?	  9System.Windows.Controls.Primitives.DataGridCellsPresenter4   
ItemsPanelA
  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter5   DetailsVisibility$6   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation7   Vertical#8   RowDetailsScrollingConverter:  4System.Windows.Controls.Primitives.DataGridRowHeader
9   Row: P� Property; P� Value  	topButton  	titleText  myButton  textBoxHeader  textBox< �� Triggers= �� 
TargetName��%�  &	        &	     &	 �
    &	     &	 q    &	 �    &	 K    &	     &	 �    �� 5
   
   "  6+   .�5      ��  � ��
 ���� 6+   �� 5       �@�FocusVisualStyle 61   Z� �� 5       � �� 5      �� 5      "  6&   .R�5      �� #��z��6!   $
 True��6K   ._�5      �� # z 6/   5      5      5      5      �� 5   
   "  6'   .�5      ��  � ��
 ���� 6+   �� 5       � �� �#0000006+   �� 5       � ��$ 1q�60   �� 5        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�69   �� 5       � ��$
 true��6>   �� 5       �@��PanningMode$
 Both=�69   �� 5       �@��IsFlicksEnabled$ False��67   �� 5        �@ HeadersVisibility$ Column=�62   �� 5!       �@ SelectionMode$ Single=�6.   �� 5"       �@ SelectionUnit$ FullRow=�6.   �� 5#       �@ GridLinesVisibility$ Vertical=�64   �� 5$      % �@ HorizontalScrollBarVisibility$ Hidden=�6>   �� 5%       � �� 5&      �� 5'      "  6&   .R�5(      �� #��z��6!   #��z��6K   #��z��6w   # z��6�   $
 True��6�   ._�5)      �� $ DG_ScrollViewer��6+   $|�false��6D   ��5*   "   �� 5+   &   " ��66   .R�5,   *   �  5-   .   �� 5.   2   $
��Auto �6C   �� 5/   2   $��* �6C   �� 50   2   $
��Auto �6C   	 52   .   �� 53   2   $
��Auto �6@   �� 54   2   $��* �6@   �� 55   2   $
��Auto �6@   .+�57   .   �� #��Z
 65   $|�false��6d   ��6v   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+# Z # Z  �� "  ��6�  �� *CellsPanelHorizontalOffset+ �� "    58   .   $! PART_ColumnHeadersPresenter��6M   $��1��6r   y�6�   �� *HeadersVisibility+# Z # Z  �� "  �� 59   .   $! PART_ScrollContentPresenter��6E   # z��6j   $��2��6�   $��1��6�   �� 5:   .   $ PART_VerticalScrollBar��68   $��2��6X   # z 6h   $ Vertical=�6�   $��1��6�   # z 6  #y�z 6H   6�   �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+6H  � 5;   .   $��1��63   $��2��6C    5<   2   �� 5=   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5>   6   $��* �6G   .+�5@   2   �� $ PART_HorizontalScrollBar��6<   $��1��6^   # z  6n   $ 
Horizontal=�6�   # z! 6  #y�z" 6C   6�   �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+6C  5A   /   5B   +   5C   '   .��5E   "   �� # z 61   5F      5G      5H      5J      # 5K      ]� 5L      $ 5M      �� 5N      % �@��
IsGrouping$
& true��6:   �� 5O      "% �@%�IsVirtualizingWhenGrouping$& false��6\   ./�5Q      ��  � ��$ false��6F   5R      5T      �� 5V   
   "  63   .�5W      ��  � ��$ Center=�69   �� 5X       � ��$ Center=�64   �� 5Y       � ��$ Center=�6;   �� 5Z       � ��
 ���� 6+   �� 5[       � �� �#0000006+   �� 5\       � ��$ 5q�6(   �� 5]       � �� 5^      �� 5_      "  6&   .R�5`      � .+�5a        #��z��69   #��z��6c   #��z��6�   #' z��6�   #) z( 6�   #+ z* 6  # z��6A  #- z, 6e  #/ z. 6�  #1 z0 6�  ._�5b   "   �� #��z��63   $
��True��6v   # z 6�   #��z��6�   5c      5d      5e      5g      5h      �� 5j   
   "  6*   .�5k      ��  � ��
 ���� 6+   �� 5l       �@J�SnapsToDevicePixels$
 true��64   �� 5m       �@=�ErrorTemplate 69   Z� �� 5n       � ��$	 0 1q�6'   �� 5o       �@ ValidationErrorTemplate 5p      �� 5q      .R�5r      �� 
���  ��$��2,0,0,0q�65   $��!��6F   $��Center=�6O   5s      5u      �� 5v       � �� 5w      �� 5x      "  6&   .R�5y      �� $2 
DGR_Border��6!   #��z��65   $3 5��5z      $��1q�6*   
���   �$
 True��6R   ._�5{         5|   "   �� 5}   &   $
��Auto �67   �� 5~   &   $��* �67   	 5�   "   �� 5�   &   $��* �64   �� 5�   &   $
��Auto �64   .+�5�   "   	  $��1��69   #��z4 6I   # z 6s   
  5�   "   $��1��6;   $��1��6K   #y�z5 6o  6 6X   �� *AreRowDetailsFrozen+# Z7 # Z8  �� "  6o    5�   "   $��2��64   $6 Vertical=�6E   y�6�   �� *HeadersVisibility+# Z9 # Z  �� "  5�      5�      5�      5�      # 5�      P� 5�      : �@J�IsMouseOver$
; True��61   . �5�      ��  � �� �#ffffff63   �� 5�       �@J�Opacity$	 0.5Q�60   �� 5�       � �� �#00000063   5�      P� 5�      : �@ 
IsSelected$
; True��60   . �5�      ��  � ��
 �  ��63   �� 5�       �@J�Opacity$	 0.5Q�60   �� 5�       � ��
 �����63   5�      ]� 5�      $ 5�      �� 5�      % �@ 
IsSelected$
& True��6:   �� 5�      % �@��IsSelectionActive$& False��6J   ./�5�      ��  � ��
 ���� 63   �� 5�       � ��
 �   �63   5�      5�      �� 5�   
   " ��6"   .�5�      ��  � ��
 ���� 6+   �� 5�       � �� �#ffffff6+   �� 5�       �@�FocusVisualStyle 61   Z� �� 5�       � ��$ 30��6&   �� 5�       � ��$ 30��6'   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� #��z��6!   $3 50��6K   ._�5�      �� $��Center=�6/   $��Center=�6L   5�      5�      5�      # 5�      P� 5�      : �@J�IsMouseOver$
; True��61   . �5�      ��  � ��
 �   �63   5�      5�      �� 5�   
   " ��6"   .�5�      ��  � ��
 ���� 6+   �� 5�       � �� �#ffffff6+   �� 5�       � ��$ Center=�64   �� 5�       � ��$
 Bold"�6+   5�      �� 5�   
   " ��6!   .�5�      ��  � ��
 ���� 6+   �� 5�       � ��
 �����6+   �� 5�       �@�FocusVisualStyle 61   Z� �� 5�       � ��$ 60��6'   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� #��z��6!   $3 25��6K   $��1q�6]   
�������$ 5q�6�   ._�5�      �� $��Center=�6/   $��Center=�6L   5�      5�      5�      # 5�      P� 5�      : �@J�IsMouseOver$
; True��61   . �5�      ��  � ��
 �   �63   �� 5�       � ��
 �����63   5�      P� 5�      : �@J�IsMouseCaptured$
; True��65   . �5�      ��  � ��
 �����63   �� 5�       � ��
 �����63   5�      5�      �� 5�   
   " ��6&   .�5�      ��  � ��
 ���� 6+   �� 5�       � �� �#ffffff6+   �� 5�       � ��$ 18(�6)   �� 5�       � ��$ SemiBold"�6+   �� 5�       � ��$ 10q�6'   5�      �� 5�   
   " ��6    .�5�      ��  � ��$ 10 5 0 5q�6'   �� 5�       � ��$ 15 10q�6(   �� 5�       � ��$ 0q�60   �� 5�       � ��$ 18(�6)   �� 5�       � ��$ Center=�62   �� 5�       � �� �	#FFE8F7796+   �� 5�       �@J�Opacity$	 0.5Q�6(   �� 5�       � �� �#0000006+   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� $2 border��6!   #��z��61   ���#000000$3 15��6r   $��1q�6�   $
 True��6�   ._�5�      �� $ PART_ContentHost��6+   $��Hidden=�6E   $��Hidden=�6l   $|�False��6�   $
��Left=�6�   $��Center=�6�   5�      < 5�      P� 5�      : �@J�IsMouseOver$
; True��6=   . �5�   "   �� $= border��6P    � �� �#ffffff5�      P� 5�      : �@J�IsKeyboardFocused$
; True��6C   . �5�   "   �� $= border��6P    � �� �#ffffff5�      5�      5�      5�      5�      5      