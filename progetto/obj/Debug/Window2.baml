   M S B A M L   `   `   `  ����C  ?progetto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:progettoprogetto  5   	   9!clr-namespace:progetto.Propertiesprogetto.Properties  5   
       progetto.Window2   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:progetto     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.11.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   
   4
properties!clr-namespace:progetto.Properties   5   
   -   5          � Title$-  'Send to your friends - Profile settings��5   	    � Icon$ icon.ico��6:   $	��550��5      $	��400��6    � 
ResizeMode$ NoResize=�6&    � WindowStartupLocation$ CenterScreen=�6=    � 	Resources 5       �� MergedDictionaries �� Source    BooleanToVisibilityConverter�� 5   
    5      �� 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.CheckBox.xaml?�6%   �� 5      $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ListBox.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6%   �� 5      $k epack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.RadioButton.xaml?�6%   �� 5      $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?�6%   �� 5!      $l fpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToggleButton.xaml?�6%   %   &	        �� 5%      6+   5(      .��5*      � -   5         �Name$
 grid��5*       � RowDefinitions 5+   
   �� 5,      $��0* �6   �� 5-      $	��58* �6   �� 5.      $	��58* �6   �� 5/      $
��148* �6   �� 50      $��0* �6   �� 51      $	��26* �6   �� 52      $	��58* �6   �� 53      $	��58* �6   �� 54      $��58 �6   �� 55      $	��57* �6   �� 57      $��0* �6   	 � ColumnDefinitions	 5;   
   �� 5<      $��0* �6   �� 5=      $	��98* �6   �� 5>      $	��99* �6   �� 5?      $	��99* �6   �� 5@      $	��98* �6   �� 5A      $��0* �6   .+�5K   
   �� ���	#FFD6D3D3$��1��6*   $��4��6:   $��1��6N   $��3��6[   ._�5L      � 	 5M      �� 5N      $	��64* �6'   65   �� 5O      $��7* �6'   64   �� 5P      $
��226* �6'   66   �� 5Q      $	��11* �6'   65   �� 5R      $	��64* �6'   65   �� 5S      $	��16* �6'   65    5W      �� 5X      $	��42* �6$   63   �� 5Z      $	��54* �6$   63   �� 5[      $	��61* �6$   63   �� 5]      $	��47* �6$   63   �� 5^      $	��54* �6$   63   .+�5a      � $��1��6   $��2��6$   $��2��64   	 5b      �� 5c      $
��162* �6+   6:   �� 5d      $	��67* �6+   69    5f      �� 5g      $	��25* �6(   67   �� 5h      $	��25* �6(   5j      5~      �� 5      $��0��6?   $��2��6M   $��3��6]   $	��Top=�6p   $��1��6�   $	��160��6�   ��6!   �� *	UtenteOne+��5�      �� 5�      .R�5�      �� .+�5�   "   A� $	��130��6*   $	��130��67   $��15q�6C   ��5�   &   �� 5�   *   
 j� Stretch$
 UniformToFill=�65    �� ImageSource 6N   �� "  progetto.Properties.Settings   Default �� Source# Z  �� Path$
 Foto�5�   #   5�      5�      5�      � 5�      $��2��6   $��2��6'   	 5�      �� 5�      $
��153* �6+   6:   �� 5�      $	��76* �6+   69   .+�5�      '  !MaterialDesignThemes.Wpf.PopupBox   - )MaterialDesignMultiFloatingActionPopupBox#��[ 6.   $��Center=�5�   .      PlacementMode$ RightAndAlignBottomEdges=�5�   "      UnfurlOrientation$ Vertical=�6K   $��LeftToRight=�5�   #    ^� 	Placement$ Right=�6B   $��26��5�   #   $��26��60   $��1��6;      PopupContent. 5�      �� .+�5�      �� -   5         � ToolTip$ Broswer��5�   %   
�������.��5�   "   '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]   Kind$ 	Paperclip=�6:   
������ ���	#DD0F1481
������ 6�   5�      �� 5�      -   5        $ Camera��5�   %   
�������.��5�   "     $ Camera=�6:   
������ ���	#DD0F1481
������ 6�   5�      5�      5�      5�      �� 5�      -   5         ��Name$ txt_username��5�      
 J� Uid$ 
nome_nuovo��60   $��25(�6A    �� 
IsReadOnly . 
������ )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ username��6}    �� TextAlignment$ Center=�6�   $��3��6
  $��2��6  ��6�   �� # Z $
 User�6  �� 5�      -   5        $ txt_username2��5�      $ 
nome_nuovo��61   $y�	Collapsed=�6B   {�. 
������ $ username��6�   $ Center=�6�   $��3��6�   $��2��6�     5�      $ AccountCardDetails=�6*   $��20��6D   $��20��6O   
�������
������ 
������ $��3��6�   $��0��6�   $��Bottom=�6�   $��center=�6�   $��1��6�   �� 5�      -   5        $��immagine_txt��5�   3   ���	#DD0F1481$y�Visible=�5�      
������ 
������ $��3��5�      $��3��6,   $��1��69   $
��Left=�6J   $��Bottom=�6e   $��2��6�   .��5�        $ 
LeadPencil=�6.   
������ 
������ $��Bottom=�6t   $
��Left=�6�   5�      �� 5�      -   5         J� Opacity$	 0.5Q�5�        MaterialDesignFlatButton#��[ 6?   $��2��5�      $��3��6/   $��3��6?   $��1��6L   $
��Auto��6]   $��	0,16,29,0q�6k   �� 5�      -	   5        $��immagine2_txt��5�   3   ���	#DD0F1481$y�Hidden=�5�      
������ 
������ $��3��5�      $��3��6/   $��1��6<   $��Bottom=�6M   $
��Left=�6h   $��2��6�   .��5�        $ ContentSaveSettings=�6.   ���	#DD0F1481
������ 
������ $��Center=�6�   $��Center=�6�   5�      d� 5�      -
   5         * &MaterialDesignSwitchAccentToggleButton#��[ 5�      $	��Top=�6_   $��4��6w   $��2��6�   $, &MaterialDesignSwitchAccentToggleButton��5�      $��20��6�   $��2,158,5,-124q�6�    d� 	IsChecked 66   �� # Z $ online�6�   �� 5�      -   5         ��Name$ online_text��5�         MaterialDesignTitleTextBlock#��[ 62   $��12(�6h   $��4��6w   $��2��6�   $��Center=�6�    �� TextAlignment$ Center=�6  $��Center=�6  $��16��66  $��34��6C  ��6�   �� # Z $ online_string�6C  5�      5�      �� 5�   
   ���#eee$��5��6$   $��5��61   $��1��6B   $��4��6R   ._�5�      � 	 5�      �� 5�      $	��46* �6'   65   �� 5�      $
��260* �6'   66   �� 5�      $	��64* �6'   65   �� 5�      $	��16* �6'   65    5�      �� 5�      $��2* �6$   62   �� 5�      $��2* �6$   62   �� 5�      $��2* �6$   62   �� 5�      $��2* �6$   62   �� 5�      $��2* �6$   62   .+�5�      �� $��Center=�6   $��baseline{�69   #��[ 6T   $��0��6�   $��1��6�   $��1��6�   $��1��6�   $��14(�6  $��19��6*  $
��0,16q�66  ��6�   �� # Z $ download�66    5�      $ Download=�6*   ���	#DD0F1481
������ 
������ $��0��6�   $��2��6�   $��center=�6�   $��center=�6�   $��1��6�   $��25��6�   $��25��6�     5�      $ FolderDownload=�6*   
�������$��0��6S   $��0��6`   $��center=�6p   $��center=�6�   $��1��6�   $��20��6�   $��20��6�   �� 5�      -   5        $	 0.5Q�5�      #��[ 6?   $��1��5�      $��2��6.   $��0��6>   $��Stretch=�6K   $��Stretch=�6g   $
��Auto��5�      $��1��6)   d� 5�      -   5        $��Request��5�   b   $��2��6   $��2��6,   $��1��6<   $��1��6P    $  MaterialDesignSwitchToggleButton#��[ 5�      $��Center=�5�      $��Center=�6:   $��18��5�   8   $��34��6E    5�      �� # Z $ 
new_folder�.��5�        $ BellOff=�6.   $��24��6=   $��24��6I   1  +MaterialDesignThemes.Wpf.ToggleButtonAssist   	OnContent 5�        5�      $
 Bell=�62   5�      d� 5�      -   5        $��1��5�      $��2��6,   $��1��6<   #��[ 5�      $��Center=�5�      $��Center=�6:   $��18��5   1   $��34��6>    5�      �� # Z $ all_file�.��5       $ 
Airballoon=�6.   $��24��6@   $��24��6L    5       5     $ 
Airballoon=�62   5     �� 5
     $��Center=�6   $��baseline{�67   #��[ 6R   $��1��6�   $�� 1��6�   $��1��6�   $�� Accept all files ��6�   $��14(�6�   $��20��6�   $
��0,16q�6�     5     $ FileMultiple=�6*   $��20��6>   $��20��6I   
�������
������ 
������ $��1��6�   $��0��6�   $��center=�6�   $��center=�6�   $��1��6�   �� 5     $��Center=�6   $��baseline{�67   #��[ 6R   $��2��6�   $�� 1��6�   $��1��6�   $&��  Change default download folder ��6�   $��14(�6�   $��19��6�   $
��0,16q�6�     5     $ 
FolderLock=�6*   $��20��6<   $��20��6G   
�������
������ 
������ $��2��6�   $��0��6�   $��center=�6�   $��center=�6�   $��1��6�   �� 5     $��Center=�6   $��baseline{�67   #��[ 6R   $��3��6�   $�� 1��6�   $��1��6�   $�� Find yourserlf ��6�   $��14(�6�   $��19��6�   $
��0,16q�6�     5     $ AccountStarVariant=�6*   $��20��6D   $��20��6O   
�������
������ 
������ $��3��6�   $��0��6�   $��center=�6�   $��center=�6�   $��1��6�   d� 5     -   5        $��yurself��5  b   $��3��6   $��2��6,   $��1��6<   $��1��6P   #��[ 5     $��Center=�5     $��Center=�6:   $��18��5  1   $��34��6>    5     �� # Z $ yourself�.��5       $ AccountOutline=�6.   $��24��6D   $��24��6P    5       5      $ AccountNetwork=�62   5#     5%     5&     5)     5/     