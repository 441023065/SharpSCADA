   M S B A M L   `   `   `  ����E  AHMIControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:HMIControl
HMIControl  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _Microsoft.Expression.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35!    HMIControl.ZoomSlideControl  �� 
TargetType �� Property �� Value �� 
TargetType � RowDefinitions J� Opacity �� Path �� Mode �� RelativeSource	 �� TextAlignment   zoomSlideDisplayConverter
 �� 	Converter �� TickPlacement �� Orientation � LargeChange � SmallChange �� TickFrequency � Maximum � Minimum � Value �� Left
 �� Top  BS_LightBackgroundHighlight �� 
StartPoint �� EndPoint � Color � Offset�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      8d2http://schemas.microsoft.com/expression/blend/2008  5      =ed4http://schemas.microsoft.com/expression/2010/drawing  5      "localclr-namespace:HMIControl  5      %V  '         7   7  7  7  7  7  7  7  7  7  7  &	 f
    �� 5	      "    64   .�5
   
   ��  �@J�SnapsToDevicePixels . 60   �� 5   
    � �� �	#FF7D7D7D6(   �� 5   
    � �� �	#FF3333336'   �� 5   
    � �� �	#FFCCCCCC6'   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��$	 120��6&   �� 5   
    � ��$	 120��6&   �� 5   
    � ��$ 40��6%   �� 5   
    �@  ContOpacity$	 1.0Q�6(   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $��1��6   #��z��6-   #��z��6M   #��z��6o   #��z��6�   $��0q�6�   ._�5      �  5      �� 5   "   $��13 �60   �� 5   "   $��10 �60   �� 5   "   �� 5   "   $��10 �60   �� 5   "   $��20 �60   .+�5      � $��PART_outerGrid��6#   #��z��69   $��5��6c    6o   �� $ ContOpacity�$ OneWay=� �� *TemplatedParent+�� 5       $��PART_DisplayText��6(   $	 Center=�6@   $��9(�6W   $��Center=�6d   ��6   �� $
 Zoom�$ OneWay=� �� *TemplatedParent+8
    5!   (   �� $ ContOpacity�$ OneWay=� �� *TemplatedParent+�� 5"      $��PART_Slider��6%   $��2��68   $
 Both=�6E   $ Vertical=�6Z   $ 10Q�6q   $ 1Q�6�   $ 10Q�6�   $	��100��6�   $��Center=�6�    6�   �� $ MaxZoomTick�$ OneWay=� �� *TemplatedParent+ 5#   %   �� $ MinZoomTick�$ OneWay=� �� *TemplatedParent+ 6�   �� $ ZoomTick�$ TwoWay=� �� *TemplatedParent+ 6�   �� $ ContOpacity�$ OneWay=� �� *TemplatedParent+�� 5$      $��PART_FitPageButton��6%   $��4��6?   $
��Zoom��6L   $��Center=�6[   $��Center=�6    6�   �� $ ContOpacity�$ OneWay=� �� *TemplatedParent+.��5%   "   � .+�5&   &   �� $��12��6-   $��18��69   .+�5'   *   �� $ 3��64   $ 3��6D   $��6��6S   $��12��6^   8�� 8�� 6�   �� 5(   *   $ 1��64   $ 1��6D   $��2��6S   $��2��6^   8�� 8�� 6�   �� 5)   *   $ 1��64   $ 9��6D   $��2��6S   $��2��6^   8�� 8�� 6�   �� 5*   *   $ 15��64   $ 9��6E   $��2��6T   $��2��6_   8�� 8�� 6�   �� 5+   *   $ 15��64   $ 1��6E   $��2��6T   $��2��6_   8��	 8��
 6�   5,   '   5-   #   5.      �� 5/      $��PART_ZoomInButton��6%   $��1��6>   $��IncreaseZoom��6K   $��Center=�6b   $��Center=�6�    6�   �� $ ContOpacity�$ OneWay=� �� *TemplatedParent+�� 50      $��PART_ZoomOutButton��6%   $��3��6?   $��DecreaseZoom��6L   $��Center=�6c   $��Center=�6�    6�   �� $ ContOpacity�$ OneWay=� �� *TemplatedParent+51      52      53      55      56      �� 58      $	 0,0&�6>   $	 0,1&�6O   ��5:      � � 5;      $ #D0D0D0��6   $	 0.0Q�6/   � 5<      $ #A5A5A5��6   $	 1.0Q�6/   5=      5?      5F      