FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Prompt user for sudo password     � 	 	 <   P r o m p t   u s e r   f o r   s u d o   p a s s w o r d   
  
 l     ����  r         n         1   	 ��
�� 
ttxt  l    	 ����  I    	��  
�� .sysodlogaskr        TEXT  m        �   2 E n t e r   y o u r   s u d o   p a s s w o r d :  ��  
�� 
dtxt  m       �    p a s s w o r d  �� ��
�� 
htxt  m    ��
�� boovtrue��  ��  ��    o      ���� 0 sudopassword sudoPassword��  ��        l     ��������  ��  ��        l     ��   ��      Connect to WiFi network      � ! ! 0   C o n n e c t   t o   W i F i   n e t w o r k   " # " l    $���� $ I   �� %��
�� .sysoexecTEXT���     TEXT % b     & ' & b     ( ) ( m     * * � + + 
 e c h o   ) n     , - , 1    ��
�� 
strq - o    ���� 0 sudopassword sudoPassword ' m     . . � / / �   |   s u d o   - S   n e t w o r k s e t u p   - s e t a i r p o r t n e t w o r k   e n 0   G 1 - R e t a i l   E b a y u n i t 2 8��  ��  ��   #  0 1 0 l    2���� 2 I   �� 3��
�� .sysodelanull��� ��� nmbr 3 m    ���� ��  ��  ��   1  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8   Set volume to 50%    9 � : : $   S e t   v o l u m e   t o   5 0 % 7  ; < ; l    ' =���� = I    '���� >
�� .aevtstvlnull��� ��� nmbr��   > �� ?��
�� 
ouvl ? m   " #���� F��  ��  ��   <  @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D !  Play built-in system sound    E � F F 6   P l a y   b u i l t - i n   s y s t e m   s o u n d C  G H G l     �� I J��   I X R do shell script "afplay -v 0.5 /Volumes/MACOSSCRIPT/sources/WindowsXPStartup.wav"    J � K K �   d o   s h e l l   s c r i p t   " a f p l a y   - v   0 . 5   / V o l u m e s / M A C O S S C R I P T / s o u r c e s / W i n d o w s X P S t a r t u p . w a v " H  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P   Open Camera    Q � R R    O p e n   C a m e r a O  S T S l  ( 4 U���� U O   ( 4 V W V I  . 3������
�� .miscactvnull��� ��� null��  ��   W m   ( + X X�                                                                                  PhBo  alis    6  MacOS                      ���UBD ����Photo Booth.app                                                �������U        ����  
 cu             Applications  &/:System:Applications:Photo Booth.app/     P h o t o   B o o t h . a p p    M a c O S  #System/Applications/Photo Booth.app   / ��  ��  ��   T  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ]   Check battery cycles    ^ � _ _ *   C h e c k   b a t t e r y   c y c l e s \  ` a ` l  5 H b���� b r   5 H c d c I  5 D�� e��
�� .sysoexecTEXT���     TEXT e b   5 @ f g f b   5 < h i h m   5 8 j j � k k 
 e c h o   i n   8 ; l m l 1   9 ;��
�� 
strq m o   8 9���� 0 sudopassword sudoPassword g m   < ? n n � o o �   |   s u d o   - S   s y s t e m _ p r o f i l e r   S P P o w e r D a t a T y p e   |   g r e p   ' C y c l e   C o u n t '   |   a w k   ' { p r i n t   $ 3 } '��   d o      ���� 0 battery_cycles  ��  ��   a  p q p l  I \ r���� r I  I \�� s��
�� .sysodlogaskr        TEXT s b   I X t u t b   I T v w v b   I P x y x m   I L z z � { {   B a t t e r y   C y c l e s :   y o   L O���� 0 battery_cycles   w o   P S��
�� 
ret  u m   T W | | � } } 2 c l i c k   o k   t o   r u n   M D M   c h e c k��  ��  ��   q  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   � "  open settings to reset page    � � � � 8   o p e n   s e t t i n g s   t o   r e s e t   p a g e �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Renew enrollment profile    � � � � 2   R e n e w   e n r o l l m e n t   p r o f i l e �  ��� � l  ] l ����� � I  ] l�� ���
�� .sysoexecTEXT���     TEXT � b   ] h � � � b   ] d � � � m   ] ` � � � � � 
 e c h o   � n   ` c � � � 1   a c��
�� 
strq � o   ` a���� 0 sudopassword sudoPassword � m   d g � � � � � T   |   s u d o   - S   p r o f i l e s   r e n e w   - t y p e   e n r o l l m e n t��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     l � �  
 � �  " � �  0 � �  ; � �  S � �  ` � �  p � �  �����  ��  ��   �   �  �� ���������� *�� .���������� X�� j n�� z�� | � �
�� 
dtxt
�� 
htxt�� 
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 sudopassword sudoPassword
�� 
strq
�� .sysoexecTEXT���     TEXT
�� .sysodelanull��� ��� nmbr
�� 
ouvl�� F
�� .aevtstvlnull��� ��� nmbr
�� .miscactvnull��� ��� null�� 0 battery_cycles  
�� 
ret �� m����e� �,E�O���,%�%j Omj O*��l Oa  *j UOa ��,%a %j E` Oa _ %_ %a %j Oa ��,%a %j ascr  ��ޭ