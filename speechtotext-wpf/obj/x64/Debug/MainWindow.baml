   M S B A M L   `   `   `  ����  speechtotext-wpfE    ?MicrosoftSpeechSDKSamples.WpfSpeechRecognitionSample.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  
mainWindow��5   	    � Title$4 .Microsoft Speech SDK Speech Recognition Sample��5   	   $��5,5,5,5q�6@   $	��800��6Q   $��16(�6`    � 	Resources 5         b2v��%   &	        �� 5   
   6'   5      .��5	      � $��5q�6    � RowDefinitions 5
   
   �� 5      $
��auto �6   6,   �� 5      $��* �6   6)   .+�5   
   � $��0��6   .+�5      �� $
��Left=�6   $	��326��6/   .��6;   *(Cognitive Services Speech To Text Sample6e   5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $��* �6#   $	��200��6-   �� 5      $��* �6#   $	��200��6-   �� 5      -   5         ��Name$ column2��5   #   $
��auto �64   $	��100��6A   .+�5      � $��0��6   
�������$��10q�67    5      �� 5      $��* �6$   $	��200��6/   6A   �� 5      $
��auto �6$   $	��330��62   6D   .+�5      �� .��5      �� -   5         ��Name$ baseModelCurrentText��5       $��0��6>   $��WordEllipsis=�6K   $��Center=�6g   $��Center=�6�   $��10q�6�   $��20(�6�   $
��Wrap=�6�   $��Segoe UI Semibold)�6�   5      9� 5        9� ExpandDirection$ Up=�6   $��1��60   $��Segoe UI Semibold)�6=   $�� Baseline Model Output��6\   $��10q�6|   .��5!      �� -   5         ��Name$ baseModelLogText��5!   D   $��Segoe UI)�6   $	��250��64   $��Stretch=�6^   $��Stretch=�6|   	 �� TextWrapping$
	 Wrap=�6�   $�� ��6�   "
 �� VerticalScrollBarVisibility$
 Visible=�6�   $��0, 10, 0, 10q�6�   5"      5#      � 5%      $��1��6   
�������$��10q�67    5&      �� 5'      $��* �6$   $	��200��6/   6A   �� 5(      $
��auto �6$   $	��330��62   6D   .+�5*      �� .��5+      �� -   5        $ customModelCurrentText��5+       $��0��6@   $��WordEllipsis=�6M   $��Center=�6j   $��Center=�6�   $��10q�6�   $��20(�6�   $
��Wrap=�6�   $��Segoe UI Semibold)�6�   5,      9� 5-      $ Up=�6   $��2��60   $��Segoe UI Semibold)�6=   $�� Custom Model Output��6\   $��10q�6{   .��5.      �� -   5        $ customModelLogText��5.   D   $��Segoe UI)�6   $	��250��64   $��Stretch=�6a   $��Stretch=�6   $
	 Wrap=�6�   $
 Visible=�6�   $��0, 10, 0, 10q�6�   5/      50      � 52      $��2��6    53      �� 54      $��* �6$   61   �� 55      $
��auto �6$   64   .+�57      9� $
 Left=�6   $��0��63   $��5q�6A   ��59      �� 5:      $��Settings��6$    � LayoutTransform 5;      �� 5<   "    �� Angle$ 90Q�62   5>      .��5A      �� -   5         ��Name$ optionPanel��5A   !   .+�5B      �  5C      �� 5D   "   $
��auto �60   6@   �� 5E   "   $
��auto �60   6@   �� 5F   "   $
��auto �60   6@   �� 5G   "   $
��auto �60   6@   �� 5H   "   $
��auto �60   6@   �� 5I   "   $
��auto �60   6@   .+�5K      9� -   5         9�Name$ 
radioGroup��5K   ?   $��Input Source��6(   $��0��6S   $��5q�6`   .��5L   "   ��  �� Orientation$ Vertical=�6-   .+�5M   &   	� -	   5         	�Name$ micRadioButton��5M   2   $��10, 10, 0, 0q�6�    d� 	IsChecked 6J   ��  �� ElementName$ 
mainWindow�� �� Path$ UseMicrophone�.��6�   Use Microphone6�   	� 5N   &   -
   5        $ fileInputRadioButton��5N   2   $��10, 10, 0, 0q�6�    6P   �� $ 
mainWindow��$ UseFileInput�.��6�   Use wav file6�   �� 5O   &   $ Vertical=�61   $��1��6H   $��10q�6V   .+�5P   *   �� -   5         ��Name$ selectFileButton��5P   2   $��Select File��6L   $��0,5,0,5q�6b   $��35��6�   $	��Top=�6�   �� 5Q   *   -   5        $ fileNameTextBox��5Q   2   $	��210��6K   $��2q�6Z   $��Stretch=�6g   $��Stretch=�6�   $��whatstheweatherlike.wav��6�    � ToolTip 5R      �� *Text+ �� RelativeSource �� *Self+5T   '   5U   #   5V      9� 5X      -   5        $ selectRecoType��5X   A   $��Recognition Type��6'   $��2��6Y   $��5q�6f   .��5Y   "   �� $ Vertical=�6-   .+�5Z   &   	� -   5        $ basicRadioButton��5Z   2   $��10, 10, 0, 0q�6�    6L   �� $ 
mainWindow��$ UseBaseModel�.��6�   Baseline Model6�   	� 5[   &   -   5        $ customRadioButton��5[   2   $��10, 10, 0, 0q�6�    6M   �� $ 
mainWindow��$ UseCustomModel�.��6�   Custom Model6�   	� 5\   &   -   5        $ bothRadioButton��5\   2   $��10, 10, 0, 0q�6�    6K   �� $ 
mainWindow��$ UseBaseAndCustomModels�.��6�   Both6�   5]   #   5^      9� 5_      $��Region and Language��6'   $��3��6D   $��5q�6Q   .��5`   "   �� $ Vertical=�6-   .+�5a   &   �� -   5         ��Name$ regionComboBox��5a   0    �� Text$ Select Region��6I   $��10q�6^    J� 	AllowDrop . .@�5b   *   �� 
 � Tag$ westus��67    �� 
IsSelected . .��6V   westus6^   �� 5c   *   $ westus2��67   .��6E   	westus26N   �� 5d   *   $ eastus��67   .��6D   eastus6L   �� 5e   *   $ eastus2��67   .��6E   	eastus26N   �� 5f   *   $ 	centralus��67   .��6G   	centralus6R   �� 5g   *   $ northcentralus��67   .��6L   northcentralus6\   �� 5h   *   $ southcentralus��67   .��6L   southcentralus6\   �� 5i   *   $ canadacentral��67   .��6K   canadacentral6Z   �� 5j   *   $ centralindia��67   .��6J   centralindia6X   �� 5k   *   $ eastasia��67   .��6F   
eastasia6P   �� 5l   *   $ southeastasia��67   .��6K   southeastasia6Z   �� 5m   *   $ 	japaneast��67   .��6G   	japaneast6R   �� 5n   *   $ koreacentral��67   .��6J   koreacentral6X   �� 5o   *   $ australiaeast��67   .��6K   australiaeast6Z   �� 5p   *   $ 
westeurope��67   .��6H   
westeurope6T   �� 5q   *   $ uksouth��67   .��6E   	uksouth6N   �� 5r   *   $ francecentral��67   .��6K   francecentral6Z   �� 5s   *   $ northeurope��67   .��6I   northeurope6V   5t   '   �� 5v   &   -   5        $ languageComboBox��5v   0   $ Select Language��6J   $��10q�6b    . .@�5w   *   �� $ en-US��67    . .��6U   	English6^   �� 5x   *   $ ar-EG��67   .��6C   Arabic6K   �� 5y   *   $ zh-CN��67   .��6C   Chinese (Mandarin)6W   �� 5z   *   $ fr-FR��67   .��6C   French6K   �� 5{   *   $ de-DE��67   .��6C   German6K   �� 5|   *   $ It-IT��67   .��6C   	Italian6L   �� 5}   *   $ ja-JP��67   .��6C   
Japanese6M   �� 5~   *   $ pt-BR��67   .��6C   
Portuguese6O   �� 5   *   $ ru-RU��67   .��6C   	Russian6L   �� 5�   *   $ es-ES��67   .��6C   	Spanish6L   5�   '   5�   #   5�      9� 5�      $��Change Keys��6(   $��4��6>   $��0��6K   $��5q�6\   .��5�   "   �� $��10q�6-   .+�5�   &   �� $��Subscription Key:��60   �� 5�   &   $��Stretch=�6.   $��Stretch=�6J   $��2q�6h   ��6t   �� $ 
mainWindow��$ SubscriptionKey� �� Mode$ TwoWay=� 6�   �� *Text+ �� *Self+�� 5�   &   y�61   �� *	IsChecked+$ bothRadioButton�� �� 	Converter# [  .+�5�   *   �� $��CRIS Model ID:��64   �� 5�   *   $��Stretch=�62   $��Stretch=�6N   $��2q�6l   ��6x   �� $ 
mainWindow��$ CustomModelEndpointId�$ TwoWay=� 6�   �� *Text+ �� *Self+5�   '   �� 5�   &   y�61   �� *	IsChecked+$ customRadioButton��# [  .+�5�   *   �� $��CRIS Model ID:��64   �� 5�   *   $��Stretch=�62   $��Stretch=�6N   $��2q�6l   ��6x   �� $ 
mainWindow��$ CustomModelEndpointId�$ TwoWay=� 6�   �� *Text+ �� *Self+5�   '   �� 5�   &   -   5        $��0,5,0,0q�5�   -   $��5q�6>   $��35��6J   $	��Top=�6V   .��6�   	Save Keys6�   5�   #   5�      �� 5�      $ Vertical=�6)   $��5��6@   $��10q�6N   .+�5�   "   �� -   5         ��Name$ immediateResultsCheckBox��5�   +   $
��0,10q�6M   $
 TrueY�6[   .��6l   Show Immediate Results6�   5�      5�      5�      5�      � 5�      $��Bottom=�6    5�      �� 5�      $
��auto �6(   68   �� 5�      $
��auto �6(   68   .+�5�      �� -   5        $ startButton��5�      $��0��62   $��Start��6?   $��10q�6i   $��15q�6u   $	��Top=�6�   �� 5�      -   5        $ 
stopButton��5�      $��1��61   $
��Stop��6>   $��10q�6f   $��15q�6r   $��Bottom=�6   y�6�   �� *	IsChecked+$ micRadioButton��# [  5�      5�      5�      5�      5�      