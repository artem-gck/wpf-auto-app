   M S B A M L   `   `   `  ���� A  =cource, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:courcecource      cource.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:cource     $	��610��$	��925��  � WindowStyle$
  None=� � 
ResizeMode$ NoResize=�
������  � Title$ Auto Deluxe�� � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=� � Icon$ Images/icon.ico��.���� ���#272537 �� CornerRadius$ 20��
�������$��1q�._��  � ColumnDefinitions �� $	��200 ���  � RowDefinitions �� $��20 ��� $��55 ��� .+��� -   
������ $��20��$��2��	 � Cursor$
	 Hand���� $��Auto Deluxe��$��Center=�$
��Left=�
�������$��/Fonts/#Poppins)�$��28(�$��35,0,0,0q�$��1���� $��2��.+�	� -   $��Catalog_button��$��Catalog��$��50��
�������$��/Fonts/#Poppins)�$��16(�$
	 Hand��   MenuButtonTheme#��[  	� -   $��Orders_button��$��Orders��$��50��
�������$��/Fonts/#Poppins)�$��16(�$
	 Hand��#��[  	� -   $��Customers_button��$��Buyers��$��50��
�������$��/Fonts/#Poppins)�$��16(�$
	 Hand��#��[  	� -   $��Suppliers_button��$��	Suppliers��$��50��
�������$��/Fonts/#Poppins)�$��16(�$
	 Hand��#��[  	� -   $��Reports_button��$��Reports��$��50��
�������$��/Fonts/#Poppins)�$��16(�$
	 Hand��#��[  ���� *DiscoveryViewCommand+	� -   $��Users_button��$��Users��$��50��
�������$��/Fonts/#Poppins)�$��16(�$
	 Hand��#��[  ]� $��1��$��1��.+��� -   $��Right=�$��25��$��25��$��Right=�$��0, 0, 35, 0q�$
	 Hand������ 
 �� 
TargetType"
 ��.R���  ��Name$ Bd��
������ ._�F�  F�Name$ Pt��=����        �@ @ � 5  5 �@  5 � 5 @ �@B @B 	 �� Stretch$ Uniform=�
�������$��2���� -	   $��Right=�$��25��$��25��$��Right=�$��
0, 0, 5, 0q�$
	 Hand������ "
 ��.R��� $ Bd��
������ ._�F� $ Pt��+����        �@  5 � 5  5 �@B @B 	$ Uniform=�
�������$��2���� -
   $��Right=�$��25��$��25��$��Right=�$��
0, 0, 5, 0q�$
	 Hand������ "
 ��.R��� $ Bd��
������ ._�F� $ Pt��O����        �@  � � � @ �@  � � �  5 �@  � � 5  � �@B @B 	$ Uniform=�
�������$��2���� -   $��Catalog��$��2��$��1��$	��681��$��29, 3, 3, 0q�$y�Visible=� J� Opacity$ 1Q�.+���  �� Orientation$ 
Horizontal=�.+��� $��Catalog��
�������$��28(�$��/Fonts/#Poppins)�$
��Left=�$��-3, 0, 0, 20q��� -   $��28, -12, 0, 0q�$
	 Hand��$	��All��  SwitchButtonTheme#��[ �� -   $��10, -12, 0, 0q�$
	 Hand��$��Manufacturer��#��[ �� -   $��10, -12, 0, 0q�$
	 Hand��$��Category��#��[ �� -   $��10, -12, 0, 0q�$
	 Hand��$��Model��#��[ ��  � 	Resources  �� 
TargetType �� Property �� Value��%�   '��       �� " ��.���  � ��$ -3, 0, 20, 20q���  � ��$	 150����  � ��$ 50����  �@��CornerRadius$ 10��.+�� -   $��panelCat�� � Orientation$ 
Horizontal=�$	��681���� -   $��Orders��$��2��$��1��$��29, 3, 0, 0q�$y�Hidden=�$ 0Q�.+��� $ 
Horizontal=�.+��� $��Orders��
�������$��28(�$��/Fonts/#Poppins)�$
��Left=�$��0, 0, 0, 20q��� -   $��47, -12, 0, 0q�$
	 Hand��$	��All��#��[ �� -   $��10, -12, 0, 0q�$
	 Hand��$��Product��#��[ �� -   $��10, -12, 0, 0q�$
	 Hand��$��Buyer��#��[ �� -   $��10, -12, 0, 0q�$
	 Hand��$��Supplier��#��[ ��  ��%�   '��       �� " ��.���  � ��$ -3, 0, 20, 20q���  � ��$	 150����  � ��$ 50����  �@��CornerRadius$ 10��.+�� -   $��panelOrd��$ 
Horizontal=�$	��681���� -   $��table��$��2��$��1��$��29, 10, 40, 40q�$ 0Q�$y�Hidden=�.+�� $	��475�� �� �� -    �Name$	 Row��$��60 �.+��� $��0��$ 10��
������ ._�&   System.Windows.Controls.DataGrid  -   $��	dataTable��
������ 
������    RowBackground
 ����    HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 �����   HeadersVisibility$	 Row=�   RowHeaderWidth$ 0Q�$   HorizontalScrollBarVisibility$ Hidden=�$��15(�$��/Fonts/#Poppins)�
�������   CanUserAddRows .     	CellStyle �� *  $System.Windows.Controls.DataGridCell"  ���  �@��TextAlignment$ Center=���  � ��$ 30���� $��1��$ 
Horizontal=�$��RightToLeft=�.+��� -   $��
ButtonsAll��$ 
Horizontal=�.+��� -   $
	 Hand��$��Delete��$��
0, 0, 0, 0q�$��Bottom=�#��[ �� -   $
	 Hand��$	��Add��$��10, 0, 0, 0q�$��Bottom=�#��[ �� -   $
	 Hand��$
��Edit��$��10, 0, 0, 0q�$��Bottom=�#��[ � $	��271��.+��� -   $��WarningDelEdAd��$ 0Q�$��Bottom=�$��Right=�
�������$��18(�$��
0, 0, 0, 5q�