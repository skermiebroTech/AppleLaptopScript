FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Prompt user for sudo password     � 	 	 <   P r o m p t   u s e r   f o r   s u d o   p a s s w o r d   
  
 l     ����  r         n         1   	 ��
�� 
ttxt  l    	 ����  I    	��  
�� .sysodlogaskr        TEXT  m        �   2 E n t e r   y o u r   s u d o   p a s s w o r d :  ��  
�� 
dtxt  m       �      �� ��
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
strq m o   8 9���� 0 sudopassword sudoPassword g m   < ? n n � o o �   |   s u d o   - S   s y s t e m _ p r o f i l e r   S P P o w e r D a t a T y p e   |   g r e p   ' C y c l e   C o u n t '   |   a w k   ' { p r i n t   $ 3 } '��   d o      ���� 0 battery_cycles  ��  ��   a  p q p l     ��������  ��  ��   q  r s r l     �� t u��   t   Check battery condition    u � v v 0   C h e c k   b a t t e r y   c o n d i t i o n s  w x w l  I \ y���� y r   I \ z { z I  I X�� |��
�� .sysoexecTEXT���     TEXT | b   I T } ~ } b   I P  �  m   I L � � � � � 
 e c h o   � n   L O � � � 1   M O��
�� 
strq � o   L M���� 0 sudopassword sudoPassword ~ m   P S � � � � � �   |   s u d o   - S   s y s t e m _ p r o f i l e r   S P P o w e r D a t a T y p e   |   g r e p   ' C o n d i t i o n '   |   a w k   - F   ' :   '   ' { p r i n t   $ 2 } '��   { o      ���� 0 battery_condition  ��  ��   x  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � "  Display battery information    � � � � 8   D i s p l a y   b a t t e r y   i n f o r m a t i o n �  � � � l  ] t ����� � r   ] t � � � b   ] p � � � b   ] l � � � b   ] h � � � b   ] d � � � m   ] ` � � � � �   B a t t e r y   C y c l e s :   � o   ` c���� 0 battery_cycles   � o   d g��
�� 
ret  � m   h k � � � � � & B a t t e r y   C o n d i t i o n :   � o   l o���� 0 battery_condition   � o      ���� 0 battery_info  ��  ��   �  � � � l  u � ����� � I  u ��� ���
�� .sysodlogaskr        TEXT � b   u � � � � b   u | � � � o   u x���� 0 battery_info   � o   x {��
�� 
ret  � m   |  � � � � � 2 C l i c k   O K   t o   r u n   M D M   c h e c k��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Renew enrollment profile    � � � � 2   R e n e w   e n r o l l m e n t   p r o f i l e �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � 
 e c h o   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 sudopassword sudoPassword � m   � � � � � � � T   |   s u d o   - S   p r o f i l e s   r e n e w   - t y p e   e n r o l l m e n t��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
 � �  " � �  0 � �  ; � �  S � �  ` � �  w � �  � � �  � � �  �����  ��  ��   �   �  �� ���������� *�� .���������� X�� j n�� � ��� ��� �� � � �
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
�� .miscactvnull��� ��� null�� 0 battery_cycles  �� 0 battery_condition  
�� 
ret � 0 battery_info  �� �����e� �,E�O���,%�%j Omj O*��l Oa  *j UOa ��,%a %j E` Oa ��,%a %j E` Oa _ %_ %a %_ %E` O_ _ %a %j Oa ��,%a %j  ascr  ��ޭ