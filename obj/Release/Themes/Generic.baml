   M S B A M L   `   `   `  ���� S  OWizardProgressBarLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:WizardProgressBarLibraryWizardProgressBarLibrary  Y1clr-namespace:WizardProgressBarLibrary.Converters#WizardProgressBarLibrary.Converters  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089=    7WizardProgressBarLibrary.Converters.IsLastItemConverter   IsLastItemConverter?   9WizardProgressBarLibrary.Converters.IsProgressedConverter  IsProgressedConverter  wizardBarBrush  �� 
StartPoint �� EndPoint � Color � Offset0   *WizardProgressBarLibrary.WizardProgressBar �� 
TargetType �� Property �� Value �� 
TargetType �� Padding	 J� SnapsToDevicePixels
 � RowDefinitions A� Rows J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   Color   
BlurRadius   Opacity   ShadowDepth � 	Resources  Key  	outerPath �� BasedOn �� RelativeSource �� AncestorType �� Path � ColumnDefinitions `� 	Converter `� ConverterParameter  	innerPath �� Triggers �� Binding �� Value �� 
TargetName �� 	Converter�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     0local&clr-namespace:WizardProgressBarLibrary  @
converters1clr-namespace:WizardProgressBarLibrary.Converters  %�  &	        &	      &	 
     '       7  7  7  7  7  7  7  7  7  7  7        �� $  0.5,0.0&�$ 0.5,1.0&�.��� $
 Gray��$
 0.25Q�� $
 Gray��$
 0.50Q�� $
 Gray��$
 0.75Q��� "  .���  � �� �� "  .R��� #��z��#��z��#��z��# z��	 . ._�� 
 �� $
��Auto �.+��� #��z��#	 z	 ���� .R�A� $ 1��   $ Black��$ 3Q�$	 0.6Q�$ 0Q�����  ���� 'F�       " F�	outerPath .���  � ��= ��        �    	 �@B 	 �@B  
 �     
 �    @B 	��  � ��$ 0����  � ��$ 21����  �@��Stretch$
 Fill=���  � ��8   ��  �@��StrokeEndLineCap$ Square=���  �@��StrokeStartLineCap$ Square=���  � ��
 ���� �� 'F�       " F�	innerPath 8  .���  � ��= ��        �    �� �@B �� �@B pd �    pd �    @B 	��  � �� ��  �� "  $ 
Foreground�.R�� 	 . 
 �� $
��Auto ��� $
��Auto �.+��  �� �� .+�F� $��leftPath��8�� F� $��	rightPath��$��1��8�� A� $��2��$��Center=�
������ $��20��$��20��8�� A� $��2��$��Center=�
������ $��20��$��20������  �� "  $ 
Foreground�y�`� 8  $ False��.1���  �� *TemplatedParent+�� $ Progress� �� "  F� $��leftFillPath��$��0��8�� y�`� 8  $ False��.1���  �� *TemplatedParent+�� $ Progress� �� "  F� $��rightFillPath��$��1��8�� y�`� 8 	 $
 True��.1���  �� *TemplatedParent+�� $ Progress� �� "   ��  ��  �� *PreviousData+ Z� .a��� $ leftPath�� � y�$ 	Collapsed=��� $ leftFillPath�� � y�$ 	Collapsed=��� $
 True�� ��  �� *Self+8 
 .a��� $ 	rightPath�� � y�$ 	Collapsed=��� $ rightFillPath�� � y�$ 	Collapsed=��� $��1��$��0��#��z��#	 z	 ���� .R�A� $ 1������ .R��� $��1��$��0��$�� ��$��0,5,0,0q�