   M S B A M L   `   `   `  ����D  @SDKSample, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:SDKSamples.ImageSampleSDKSamples.ImageSample  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5      '    !SDKSamples.ImageSample.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      3er$clr-namespace:SDKSamples.ImageSample     5      Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase     5      -   5          � Title$  WPF Photo Viewer��5       � 	Resources 5
       �� DataType"   SDKSamples.ImageSample.Photo �� CornerRadius T� X T� Y J� BitmapEffect �� Radius �� Padding	 �� Orientation
 � ToolTip �� 
TargetType   PhotoListBoxStyle �� Property �� Value �� 
TargetType K� IsItemsHost � Orientation � 
ItemHeight �� ElementName �� Path � 	ItemWidth J� SnapsToDevicePixels �� Triggers P� Property P� Value  MetadataHeader �� 
StartPoint �� EndPoint � Offset � Color2   ,SDKSamples.ImageSample.ExposureTimeConverter " ExposureTimeConverterReference2   ,SDKSamples.ImageSample.ExposureModeConverter " ExposureModeConverterReference1   +SDKSamples.ImageSample.FocalLengthConverter ! FocalLengthConverterReference2   ,SDKSamples.ImageSample.LensApertureConverter " LensApertureConverterReference/   )SDKSamples.ImageSample.PhotoSizeConverter  PhotoSizeConverterReference��%r
  (��       5      *, +)&	  s    '�� �    '�� :    '�� �    '�� �    &	 X    &	 �	    &	 �	    &	 �	    &	 �	    &	 �	    �� 6   "  6   .R�5      � $��Center=�6   $��Center=�6(   $��6q�6E   .+�5   
   �� $��Stretch=�6   $��Stretch=�6/   $ 4��6K   ���	#44000000z�5      T� 5      $ 5Q�6!   $ 5Q�6'    5      �� 5      $ 8Q�6   5      �� 5   
   $ 4q�6   
����������	#22000000$��1q�6H   ._�5      �� $	 Vertical=�6   .+�5      �� ��6   �� *Image.Thumbnail+�� 5      ��6   �� *Metadata.DateImageTaken+$W
 QOnly JPeg images with a stored thumbnail will display a thumbnail during preview.��5      5       5!      5"      5#   	   5$      �� 5(      " ��6   .�5)      ��  � ��
 �����6%   �� 5*       � �� 5+   
   �� 5,      " ��6   .R�5-      � $��5q�6    . $ 
Horizontal=�66   $	��Top=�50      $��Stretch=�60    5.      �� $ 
ZoomSlider��$ Value� 5/      �� $ 
ZoomSlider��$ Value�50   0   51      53   	   54      �� 57      " ��6   .�58      ��  � ��
 ���� 6%   �� 59       � �� 5:   
   �� 5;      " ��6   .R�5<      ��  . $��Stretch=�60   $��Stretch=�6N   #��z��6j   ._�5=      �� 5>       5?      P� 5@       �@��
IsSelected . . �5A      ��  � �� �	#445B62496/   5B      5D      5F   	   5G      �� 5J      " ��6   .�5K      ��  � �� 5L   
   �� 5M      " ��6   .R�5N      �  . 6   5O      5Q   	   5R      �� 5U      " ��6   .�5V      ��  � �� 5W   
   �� 5X      " ��6   .R�5Y      � .+�5Z      �� ���	#AAFFFFFF$ 4��6.   ���	#66000000$��1q�6W   ._�5[      �� $ 4��6   ���	#88FFFFFF$��1q�6B   }�. ._�5\      �� $ 6��6   $��2q�6,   ���#ABB497 5]      �� 5^      $ 6Q�6)   ._�5`      �� $ 6��6   $��2q�6.   ���#DEF2AD 5a      �� 5b      $ 6Q�6+   5d      5e      5f      5g      �� 5h      $��6q�6!   5i      5j      5l   	   5m      �� 5p      " ��6   .�5q      ��  � ��$ Segoe UI)�6%   �� 5r       � ��$ 11(�6#   5s      �� 5v      " ��6#   .�5w      ��  � �� 5x   
   �� 5y      $ 0,0.5&�6    $ 1,0.5&�63   ��5{      � $	 0.5Q�6   # Z��6*   � 5|      $ 2Q�6   $ Transparent��6(   5~      5�   	   �� 5�       � ��
 �����6%   �� 5�       � ��$
 Bold"�6%   5�        5�      6     5�      6     5�      6     5�      6     5�      6   5�      .��5�      � $��10q�5�   	    � DataContext 5�   	   ��  
 Photos �� Source# [  � ColumnDefinitions 5�      �� 5�      $��* �6   �� 5�      $	��250 �6     � RowDefinitions  5�      �� 5�      $
��Auto �6   �� 5�      $��* �6   .+�5�      ]� $��0��6   $��0��6    $��0,0,0,10q�6-   .+�5�      �� -   5        $��Right=�5�      $��80��6&   .��6P   Change6X   �� 5�      $
��Left=�6   $��0,0,10,0q�6$   .��66   Path:6=   �� 5�      -   5        $��	ImagesDir��5�      $
��10,0q�6!   5�      �� 5�      $��0��6   $��1��6   .��5�      �� $
��Auto=�6   $��Disabled=�68   .��5�   
   �� -   5        $��PhotosListBox��5�      $! �� IsSynchronizedWithCurrentItem$
! TrueY�5�      #��[  5�      $��5q�5�      " �� SelectionMode$" Extended=�5�      # �� SelectedIndex$# 0��5�      ��5�      �� $ � ContextMenu$ 5�      �� 5�      .@�5�      m� -   5        $
��Edit��5�      6'   5�      5�      5�   	   5�      �� 5�      $��1��6   $
��Left=�6#   $��Stretch=�6>   $��15��6Z   
������ % �� ShowsPreview% . 6~   ]� 5�      $��0��6   $��1��6   $��2��6-   $��15,0,0,0q�5�   	   .+�5�      ]� $��Bottom=�6   $��5q�6*   .+�5�   
   �� $
��Left=�6   .��6&   Zoom:6-   �� 5�   
   -   5        $��
ZoomSlider��5�      $��10,0,0,0q�5�      & �� Orientation$& 
Horizontal=�5�      ' � Minimum$' 80Q�5�      ( � Maximum$	( 320Q�5�      ) � Value$	) 160Q�5�      * �� TickFrequency$* 80Q�5�      + �� TickPlacement$+ BottomRight=�5�      , � SmallChange$, 5Q�5�      - � LargeChange$- 20Q�5�      5�   	   �� 5�      .��5�   
   �� $
��Auto=�6   $��Disabled=�6:   .��5�      �� .+�5�      �� #��[ 6   .��6<   	Source:6E   �� 5�      ��6   �� $ Source��� 5�      #��[ 6   .��6<   Size:6C   �� 5�      ��5�      `� 5�      . `� 	Converter#. [ 6   .1�5�      �� $ Metadata.Width�6   �� 5�      $ Metadata.Height�6   5�      5�      �� 5�      #��[ 6   .��6<   Date Image Taken:6O   �� 5�      ��6   �� $ Metadata.DateImageTaken��� 5�      #��[ 6   .��6<   Camera Model:6K   �� 5�      ��6   �� $ Metadata.CameraModel��� 5�      #��[ 6   .��6<   Creation Software:6P   �� 5�      ��6   �� $ Metadata.CreationSoftware��� 5�      #��[ 6   .��6<   Lens Aperture:6L   �� 5�      ��6   �� $ Metadata.LensAperture�/ �� 	Converter#/ [ �� 5�      #��[ 6   .��6<   Focal Length:6K   �� 5�      ��6   �� $ Metadata.FocalLength�#/ [ �� 5�      #��[ 6   .��6<   
ISO Speed:6H   �� 5�      ��6   �� $ Metadata.IsoSpeed��� 5�      #��[ 6   .��6<   Exposure Time:6L   �� 5�      ��6   �� $ Metadata.ExposureTime�#/ [ �� 5�      #��[ 6   .��6<   Exposure Mode:6L   �� 5�      ��6   �� $ Metadata.ExposureMode�#/ [ �� 5�      #��[ 6   .��6<   Exposure Compensation:6T   �� 5�      ��6   �� $# Metadata.ExposureCompensation��� 5�      #��[ 6   .��6<   White Balance Mode:6Q   �� 5�      ��6   �� $ Metadata.WhiteBalanceMode��� 5�      #��[ 6   .��6<   Color Representation:6S   �� 5�      ��6   �� $" Metadata.ColorRepresentation�5�      5�      5�   	   5�      5�      5�      