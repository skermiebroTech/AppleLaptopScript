FasdUAS 1.101.10   ��   ��    k             l     ��  ��    > 8 Prompt user for sudo password, defaulting to "password"     � 	 	 p   P r o m p t   u s e r   f o r   s u d o   p a s s w o r d ,   d e f a u l t i n g   t o   " p a s s w o r d "   
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
ouvl ? m   " #���� F��  ��  ��   <  @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D !  Play built-in system sound    E � F F 6   P l a y   b u i l t - i n   s y s t e m   s o u n d C  G H G l  ( / I���� I I  ( /�� J��
�� .sysoexecTEXT���     TEXT J m   ( + K K � L L ~ a f p l a y   - v   0 . 5   / V o l u m e s / M A C O S S C R I P T / s o u r c e s / W i n d o w s X P S t a r t u p . w a v��  ��  ��   H  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q   Open Camera    R � S S    O p e n   C a m e r a P  T U T l  0 < V���� V O   0 < W X W I  6 ;������
�� .miscactvnull��� ��� null��  ��   X m   0 3 Y Y�                                                                                  PhBo  alis    6  MacOS                      ���UBD ����Photo Booth.app                                                �������U        ����  
 cu             Applications  &/:System:Applications:Photo Booth.app/     P h o t o   B o o t h . a p p    M a c O S  #System/Applications/Photo Booth.app   / ��  ��  ��   U  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^   Check battery cycles    _ � ` ` *   C h e c k   b a t t e r y   c y c l e s ]  a b a l  = P c���� c r   = P d e d I  = L�� f��
�� .sysoexecTEXT���     TEXT f b   = H g h g b   = D i j i m   = @ k k � l l 
 e c h o   j n   @ C m n m 1   A C��
�� 
strq n o   @ A���� 0 sudopassword sudoPassword h m   D G o o � p p �   |   s u d o   - S   s y s t e m _ p r o f i l e r   S P P o w e r D a t a T y p e   |   g r e p   ' C y c l e   C o u n t '   |   a w k   ' { p r i n t   $ 3 } '��   e o      ���� 0 battery_cycles  ��  ��   b  q r q l     ��������  ��  ��   r  s t s l     �� u v��   u   Check battery condition    v � w w 0   C h e c k   b a t t e r y   c o n d i t i o n t  x y x l  Q d z���� z r   Q d { | { I  Q `�� }��
�� .sysoexecTEXT���     TEXT } b   Q \ ~  ~ b   Q X � � � m   Q T � � � � � 
 e c h o   � n   T W � � � 1   U W��
�� 
strq � o   T U���� 0 sudopassword sudoPassword  m   X [ � � � � � �   |   s u d o   - S   s y s t e m _ p r o f i l e r   S P P o w e r D a t a T y p e   |   g r e p   ' C o n d i t i o n '   |   a w k   - F   ' :   '   ' { p r i n t   $ 2 } '��   | o      ���� 0 battery_condition  ��  ��   y  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � "  Display battery information    � � � � 8   D i s p l a y   b a t t e r y   i n f o r m a t i o n �  � � � l  e | ����� � r   e | � � � b   e x � � � b   e t � � � b   e p � � � b   e l � � � m   e h � � � � �   B a t t e r y   C y c l e s :   � o   h k���� 0 battery_cycles   � o   l o��
�� 
ret  � m   p s � � � � � & B a t t e r y   C o n d i t i o n :   � o   t w���� 0 battery_condition   � o      ���� 0 battery_info  ��  ��   �  � � � l  } � ����� � I  } ��� ���
�� .sysodlogaskr        TEXT � b   } � � � � b   } � � � � o   } ����� 0 battery_info   � o   � ���
�� 
ret  � m   � � � � � � � 2 C l i c k   O K   t o   r u n   M D M   c h e c k��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Renew enrollment profile    � � � � 2   R e n e w   e n r o l l m e n t   p r o f i l e �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � 
 e c h o   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 sudopassword sudoPassword � m   � � � � � � � T   |   s u d o   - S   p r o f i l e s   r e n e w   - t y p e   e n r o l l m e n t��  ��  ��   �  ��� � l     ��������  ��  ��  ��       
�� � � � � � ���������   � ����������������
�� .aevtoappnull  �   � ****�� 0 sudopassword sudoPassword�� 0 battery_cycles  �� 0 battery_condition  �� 0 battery_info  ��  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
 � �  " � �  0 � �  ; � �  G � �  T � �  a � �  x � �  � � �  � � �  �����  ��  ��   �   �   �� ������~�} *�| .�{�z�y�x�w K Y�v k o�u � ��t ��s ��r � � �
�� 
dtxt
�� 
htxt�� 
� .sysodlogaskr        TEXT
�~ 
ttxt�} 0 sudopassword sudoPassword
�| 
strq
�{ .sysoexecTEXT���     TEXT
�z .sysodelanull��� ��� nmbr
�y 
ouvl�x F
�w .aevtstvlnull��� ��� nmbr
�v .miscactvnull��� ��� null�u 0 battery_cycles  �t 0 battery_condition  
�s 
ret �r 0 battery_info  �� �����e� �,E�O���,%�%j Omj O*��l Oa j Oa  *j UOa ��,%a %j E` Oa ��,%a %j E` Oa _ %_ %a %_ %E` O_ _ %a %j Oa ��,%a %j  � � � �  p a s s w o r d � � � �  2 1 9 � � � �  N o r m a l � � � � Z B a t t e r y   C y c l e s :   2 1 9  B a t t e r y   C o n d i t i o n :   N o r m a l��  ��  ��  ascr  ��ޭ