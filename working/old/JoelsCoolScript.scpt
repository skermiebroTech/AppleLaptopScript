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
ouvl ? m   " #���� F��  ��  ��   <  @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D !  Play built-in system sound    E � F F 6   P l a y   b u i l t - i n   s y s t e m   s o u n d C  G H G l  ( / I���� I I  ( /�� J��
�� .sysoexecTEXT���     TEXT J m   ( + K K � L L n a f p l a y   - v   0 . 5   / V o l u m e s / M A C O S S C R I P T / W i n d o w s X P S t a r t u p . w a v��  ��  ��   H  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q   Open Camera    R � S S    O p e n   C a m e r a P  T U T l  0 < V���� V O   0 < W X W I  6 ;������
�� .miscactvnull��� ��� null��  ��   X m   0 3 Y Y�                                                                                  PhBo  alis    6  MacOS                      �<BD ����Photo Booth.app                                                �����<        ����  
 cu             Applications  &/:System:Applications:Photo Booth.app/     P h o t o   B o o t h . a p p    M a c O S  #System/Applications/Photo Booth.app   / ��  ��  ��   U  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^   Check battery cycles    _ � ` ` *   C h e c k   b a t t e r y   c y c l e s ]  a b a l  = P c���� c r   = P d e d I  = L�� f��
�� .sysoexecTEXT���     TEXT f b   = H g h g b   = D i j i m   = @ k k � l l 
 e c h o   j n   @ C m n m 1   A C��
�� 
strq n o   @ A���� 0 sudopassword sudoPassword h m   D G o o � p p �   |   s u d o   - S   s y s t e m _ p r o f i l e r   S P P o w e r D a t a T y p e   |   g r e p   ' C y c l e   C o u n t '   |   a w k   ' { p r i n t   $ 3 } '��   e o      ���� 0 battery_cycles  ��  ��   b  q r q l  Q d s���� s I  Q d�� t��
�� .sysodlogaskr        TEXT t b   Q ` u v u b   Q \ w x w b   Q X y z y m   Q T { { � | |   B a t t e r y   C y c l e s :   z o   T W���� 0 battery_cycles   x o   X [��
�� 
ret  v m   \ _ } } � ~ ~ 2 c l i c k   o k   t o   r u n   M D M   c h e c k��  ��  ��   r   �  l     ��������  ��  ��   �  � � � l     �� � ���   �   Renew enrollment profile    � � � � 2   R e n e w   e n r o l l m e n t   p r o f i l e �  ��� � l  e t ����� � I  e t�� ���
�� .sysoexecTEXT���     TEXT � b   e p � � � b   e l � � � m   e h � � � � � 
 e c h o   � n   h k � � � 1   i k��
�� 
strq � o   h i���� 0 sudopassword sudoPassword � m   l o � � � � � T   |   s u d o   - S   p r o f i l e s   r e n e w   - t y p e   e n r o l l m e n t��  ��  ��  ��       �� � � � �����   � ��������
�� .aevtoappnull  �   � ****�� 0 sudopassword sudoPassword�� 0 battery_cycles  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     t � �  
 � �  " � �  0 � �  ; � �  G � �  T � �  a � �  q � �  �����  ��  ��   �   �  �� ���������� *�� .���������� K Y�� k o�� {�� } � �
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
ret �� u����e� �,E�O���,%�%j Omj O*��l Oa j Oa  *j UOa ��,%a %j E` Oa _ %_ %a %j Oa ��,%a %j  � � � �  p a s s w o r d � � � �  9 1��  ascr  ��ޭ