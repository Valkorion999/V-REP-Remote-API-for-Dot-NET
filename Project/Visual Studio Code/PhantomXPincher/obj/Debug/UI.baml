   M S B A M L   `   `   `  ����  PhantomXPincher     PhantomXPincher.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v16.2, Version=16.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5   	   ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      c _DevExpress.Xpf.Gauges.v16.2, Version=16.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxga4http://schemas.devexpress.com/winfx/2008/xaml/gauges  6G     � Title$%  PhantomX Pincher : V-REP Client��5   	   $	��502��61   $	��614��6>    � WindowStartupLocation$ CenterScreen=�6J    � Icon$ Assets/C Sharp-02.ico��6o   "  DevExpress.Xpf.Core.DXWindow   	SmallIcon$ Assets/C Sharp-02.ico��6�    � 
ResizeMode$ NoResize=�6�    � Topmost . .��5      � .+�5   
   �� $
��Left=�6   $��	10,10,0,0q�60   $	��Top=�6C    � 	Resources 5	      &   DevExpress.Xpf.Core.SimpleButton �� 
TargetType �� Property	 �� Value��%X   '        �� 5
      "  6   .�5      ��  � ��$	 5,10,5,0q�6/   5      5      .+�5      �� $��5,0,0,0q�6   $��Server Connection��6%   $
��Left=�6A   $	��Top=�6\   $��14(�6t   $
��Bold"�6�   $��Franklin Gothic Demi)�6�   
 J� RenderTransformOrigin$
 0.148,0.435&�6�     5      -   5          Name$ StartButton��5      $��Connect��63   $��Franklin Gothic Demi)�6E   $��14(�6g      Glyph 6u   *  $DevExpress.Xpf.Core.DXImageExtension     Image1  +DevExpress.Xpf.Core.Native.DXImageConverter$ Apply_16x16.png 6�     5      -   5        $ 
StopButton��5      $��
Disconnect��62   $��Franklin Gothic Demi)�6G   $��14(�6i   {�.  6�   5      �� 5   
   $
��Left=�6   $	��366��60   $��	10,97,0,0q�6=   $	��Top=�6P   $	��129��6h    5      )  #DevExpress.Xpf.Editors.TrackBarEdit��%�   '��       '  N     �� 5      " ��6   .�5      ��  � ��$	 5,10,5,0q�6/   5      �� 5      "  6   .�5      ��  � ��$	 5,10,0,0q�6/   5      5      .+�5      �� $
��Base��6   $
��Left=�6#   $	��Top=�6>   $	��115��6V   $��14(�6b   $
��Bold"�6p   $��Franklin Gothic Demi)�6�   $
 0.148,0.435&�6�     5      -   5          Name$ 	JointBase��5      $
��10,0q�62   *  $DevExpress.Xpf.Editors.RangeBaseEdit   Minimum$	 -90Q�6@      Maximum$ 90Q�6N      Orientation$ 
Horizontal=�6[      TickPlacement$
 None=�6t   6�   �� 5      $��Shoulder��6   $
��Left=�6'   $	��Top=�6B   $	��115��6Z   $��14(�6f   $
��Bold"�6t   $��Franklin Gothic Demi)�6�   $
 0.148,0.435&�6�   $��5,10,0,0q�6�     5      -   5        $ JointShoulder��5      $
��10,0q�66   $	 -90Q�6D   $ 90Q�6R   $ 
Horizontal=�6_   $
 None=�6x   6�   �� 5       $��Elbow��6   $
��Left=�6$   $	��Top=�6?   $	��115��6W   $��14(�6c   $
��Bold"�6q   $��Franklin Gothic Demi)�6�   $
 0.148,0.435&�6�   $��5,10,0,0q�6�     5!      -   5        $ 
JointElbow��5!      $
��10,0q�63   $	 -90Q�6A   $ 90Q�6O   $ 
Horizontal=�6\   $
 None=�6u   6�   �� 5"      $��Wrist��6   $
��Left=�6$   $	��Top=�6?   $	��115��6W   $��14(�6c   $
��Bold"�6q   $��Franklin Gothic Demi)�6�   $
 0.148,0.435&�6�   $��5,10,0,0q�6�     5#      -   5        $ 
JointWrist��5#      $
��10,0q�63   $	 -90Q�6A   $ 90Q�6O   $ 
Horizontal=�6\   $
 None=�6u   6�     5$      -   5        $ MoveJointsButton��5$      $��Move Joints��68   $��30��6N   $��5,20,5,0q�6Z   $��Franklin Gothic Demi)�6l   $��14(�6�   {�.  6�   &   DevExpress.Xpf.Editors.ImageEdit  5%      $
��Left=�6   $��66��67   $	��Top=�6C   $	��118��6[   $��5,10,0,0q�6g      Source$  Assets/devexpress logo.png��6y      ShowMenu .     Stretch$ Uniform=�6�   %  DevExpress.Xpf.Editors.BaseEdit   
ShowBorder .  6�   5&      �� 5(   
   $��144,10,10,10q�6    �� Orientation$ Vertical=�6+    5)      0	  *DevExpress.Xpf.Gauges.CircularGaugeControl��%�   '��       '	  N     �� 5*      " ��6   .�5+      ��  � ��$	 5,10,5,0q�6/   5,      �� 5-      " 	 6   .�5.      ��  � ��$	 5,10,5,0q�6/   5/      50      .+�51      �� $
��Left=�6   $	��Top=�64   $��0q�6L   $ 
Horizontal=�6W   $	��442��6p   .+�52      �� $��Base Position��6   $��
65,10,0,10q�60   $��Franklin Gothic Demi)�6D   $��14(�6f   �� 53      $��Shoulder Position��6   $��125,10,315,10q�64   $��Franklin Gothic Demi)�6K   $��14(�6m   54      �� 55      $��0,0,10,0q�6   $ 
Horizontal=�6+   .+�56      	  -   5         	 Name$ GBase��56   ,   $
��Left=�6;   $	��Top=�6V   $	��162��6n   $	��208��6{    	  Scales 57      $
  DevExpress.Xpf.Gauges.ArcScale
  58       
  EndAngle$
 -180Q�6(   !  DevExpress.Xpf.Gauges.Scale   EndValue$ 90Q�68      
StartValue$	 -90Q�6F    
  
StartAngle$ 0Q�6W      MajorIntervalCount$ 4��6f      MinorIntervalCount$ 10��6}       ShowMinorTickmarks] YDevExpress.Data.v16.2, Version=16.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5  /DevExpress.Utils.Design.DefaultBooleanConverter$  False 6�   !   
ShowLabels$
! True 6�   "   ShowLine$
" True 6�   #   ShowMajorTickmarks$
# True 6�   $ 
  Markers$ 59      *  $DevExpress.Xpf.Gauges.ArcScaleMarker  5:   "   %   Presentation% 5;   &   @  :DevExpress.Xpf.Gauges.CleanWhiteArcScaleMarkerPresentation  5<   *   5>   #   &   MajorTickmarkOptions& 5@      0  *DevExpress.Xpf.Gauges.MajorTickmarkOptions  5A   "   ' 
  LabelOptions' 5C      0  *DevExpress.Xpf.Gauges.ArcScaleLabelOptions  5D   "   (   Orientation$( Tangent=�6<   -  'DevExpress.Xpf.Gauges.ScaleLabelOptions)   Offset$	) -55Q�6R   * 
  SpindleCapPresentation* 5F      <  6DevExpress.Xpf.Gauges.CleanWhiteSpindleCapPresentation  5G   "   +   TickmarksPresentation+ 5I      ;  5DevExpress.Xpf.Gauges.CleanWhiteTickmarksPresentation  5J   "   , 
  Ranges, 5L      )  #DevExpress.Xpf.Gauges.ArcScaleRange  5M   "   %  DevExpress.Xpf.Gauges.RangeBase-   EndValue/  )DevExpress.Xpf.Gauges.RangeValueConverter$- 0 65   .   
StartValue$	. -90 6B     5N   "   $- 90 65   $. 0 6C   / 
  Needles/ 5P      *  $DevExpress.Xpf.Gauges.ArcScaleNeedle  5Q   "   0   Presentation0 5R   &   @  :DevExpress.Xpf.Gauges.CleanWhiteArcScaleNeedlePresentation  5S   *   5U   #   1 
  Layers1 5W      )  #DevExpress.Xpf.Gauges.ArcScaleLayer  5X   "   2   Presentation2 5Y   &   P  JDevExpress.Xpf.Gauges.CleanWhiteHalfTopArcScaleBackgroundLayerPresentation  5Z   *   5\   #   3   LabelPresentation3 5^      <  6DevExpress.Xpf.Gauges.CleanWhiteScaleLabelPresentation  5_   "   5a      4 	  Model4 5c      3  -DevExpress.Xpf.Gauges.CircularCleanWhiteModel  5d      5f      	  5g      -	   5        $ 	GShoulder��5g   ,   $
��Left=�6?   $	��Top=�6Z   $	��162��6r   $	��208��6   $��5,10,0,0q�6�    5h      
  5i      $
 -180Q�6(   $ 90Q�68   $	 -90Q�6F   $ 0Q�6W   $ 4��6f   $ 10��6}   $  False 6�   $
! True 6�   $
" True 6�   $
# True 6�   $ 5j        5k   "   % 5l   &     5m   *   5o   #   & 5q        5r   "   ' 5t        5u   "   $( Tangent=�6<   $	) -55Q�6R   * 5w        5x   "   + 5z        5{   "   , 5}        5~   "   $- 0 65   $	. -90 6B     5   "   $- 90 65   $. 0 6C   / 5�        5�   "   0 5�   &     5�   *   5�   #   1 5�        5�   "   2 5�   &     5�   *   5�   #   3 5�        5�   "   5�      4 5�        5�      5�      5�      �� 5�      $
��Left=�6   $	��Top=�64   $��0,20,0,0q�6L   $ 
Horizontal=�6^   $	��442��6w   .+�5�      �� $��Elbow Position��6   $��
65,10,0,10q�61   $��Franklin Gothic Demi)�6E   $��14(�6g   �� 5�      $��Wrist Position��6   $��125,10,315,10q�61   $��Franklin Gothic Demi)�6H   $��14(�6j   5�      �� 5�      $��0,0,10,0q�6   $ 
Horizontal=�6+   .+�5�      	  -
   5        $ GElbow��5�   ,   $
��Left=�6<   $	��Top=�6W   $	��162��6o   $	��208��6|    5�      
  5�      $
 -180Q�6(   $ 90Q�68   $	 -90Q�6F   $ 0Q�6W   $ 4��6f   $ 10��6}   $  False 6�   $
! True 6�   $
" True 6�   $
# True 6�   $ 5�        5�   "   % 5�   &     5�   *   5�   #   & 5�        5�   "   ' 5�        5�   "   $( Tangent=�6<   $	) -55Q�6R   * 5�        5�   "   + 5�        5�   "   , 5�        5�   "   $- 0 65   $	. -90 6B     5�   "   $- 90 65   $. 0 6C   / 5�        5�   "   0 5�   &     5�   *   5�   #   1 5�        5�   "   2 5�   &     5�   *   5�   #   3 5�        5�   "   5�      4 5�        5�      5�      	  5�      -   5        $ GWrist��5�   ,   $
��Left=�6<   $	��Top=�6W   $	��162��6o   $	��208��6|   $��5,10,0,0q�6�    5�      
  5�      $
 -180Q�6(   $ 90Q�68   $	 -90Q�6F   $ 0Q�6W   $ 4��6f   $ 10��6}   $  False 6�   $
! True 6�   $
" True 6�   $
# True 6�   $ 5�        5�   "   % 5�   &     5�   *   5�   #   & 5�        5�   "   ' 5�        5�   "   $( Tangent=�6<   $	) -55Q�6R   * 5�        5�   "   + 5�        5�   "   , 5�        5�   "   $- 0 65   $	. -90 6B     5�   "   $- 90 65   $. 0 6C   / 5�        5�   "   0 5�   &     5�   *   5�   #   1 5�        5�   "   2 5�   &     5�   *   5�   #   3 5�        5�   "   5�      4 5�        5�      5�      5      5     5     5     