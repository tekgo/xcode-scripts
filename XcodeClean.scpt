FasdUAS 1.101.10   ��   ��    k             l     ��  ��    D > http://hints.macworld.com/article.php?story=20060921045743404     � 	 	 |   h t t p : / / h i n t s . m a c w o r l d . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 6 0 9 2 1 0 4 5 7 4 3 4 0 4   
  
 l     ��  ��    1 + `menu_click`, by Jacob Rus, September 2006     �   V   ` m e n u _ c l i c k ` ,   b y   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6      l     ��  ��           �           l     ��  ��    I C Accepts a list of form: `{"Finder", "View", "Arrange By", "Date"}`     �   �   A c c e p t s   a   l i s t   o f   f o r m :   ` { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " } `      l     ��  ��    K E Execute the specified menu item.  In this case, assuming the Finder      �   �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r        l     ��   !��     I C is the active application, arranging the frontmost folder by date.    ! � " " �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e .   # $ # l     ��������  ��  ��   $  % & % i      ' ( ' I      �� )���� 0 
menu_click   )  *�� * o      ���� 0 mlist mList��  ��   ( k     T + +  , - , q       . . �� /�� 0 appname appName / �� 0�� 0 topmenu topMenu 0 ������ 0 r  ��   -  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5   Validate our input    6 � 7 7 &   V a l i d a t e   o u r   i n p u t 4  8 9 8 Z     : ;���� : A      < = < n     > ? > 1    ��
�� 
leng ? o     ���� 0 mlist mList = m    ����  ; R    �� @��
�� .ascrerr ****      � **** @ m   
  A A � B B 8 M e n u   l i s t   i s   n o t   l o n g   e n o u g h��  ��  ��   9  C D C l   ��������  ��  ��   D  E F E l   �� G H��   G ; 5 Set these variables for clarity and brevity later on    H � I I j   S e t   t h e s e   v a r i a b l e s   f o r   c l a r i t y   a n d   b r e v i t y   l a t e r   o n F  J K J r    + L M L l    N���� N n     O P O 7  �� Q R
�� 
cobj Q m    ����  R m    ����  P o    ���� 0 mlist mList��  ��   M J       S S  T U T o      ���� 0 appname appName U  V�� V o      ���� 0 topmenu topMenu��   K  W X W r   , ; Y Z Y l  , 9 [���� [ n   , 9 \ ] \ 7 - 9�� ^ _
�� 
cobj ^ m   1 3����  _ l  4 8 `���� ` n  4 8 a b a 1   6 8��
�� 
leng b o   4 6���� 0 mlist mList��  ��   ] o   , -���� 0 mlist mList��  ��   Z o      ���� 0 r   X  c d c l  < <��������  ��  ��   d  e f e l  < <�� g h��   g A ; This overly-long line calls the menu_recurse function with    h � i i v   T h i s   o v e r l y - l o n g   l i n e   c a l l s   t h e   m e n u _ r e c u r s e   f u n c t i o n   w i t h f  j k j l  < <�� l m��   l > 8 two arguments: r, and a reference to the top-level menu    m � n n p   t w o   a r g u m e n t s :   r ,   a n d   a   r e f e r e n c e   t o   t h e   t o p - l e v e l   m e n u k  o�� o O  < T p q p n  @ S r s r I   A S�� t���� 0 menu_click_recurse   t  u v u o   A B���� 0 r   v  w�� w l  B O x���� x n  B O y z y l  L O {���� { 4   L O�� |
�� 
menE | o   M N���� 0 topmenu topMenu��  ��   z n  B L } ~ } l  I L ����  4   I L�� �
�� 
mbri � o   J K���� 0 topmenu topMenu��  ��   ~ n  B I � � � l 	 F I ����� � l  F I ����� � 4   F I�� �
�� 
mbar � m   G H���� ��  ��  ��  ��   � l  B F ����� � 4   B F�� �
�� 
prcs � o   D E���� 0 appname appName��  ��  ��  ��  ��  ��   s  f   @ A q m   < = � ��                                                                                  sevs  alis    |  Tekgo                      ��H+   mBLSystem Events.app                                               pr��y        ����  	                CoreServices    �R3      ���     mBL mBF mBE  6Tekgo:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    T e k g o  -System/Library/CoreServices/System Events.app   / ��  ��   &  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 menu_click_recurse   �  � � � o      ���� 0 mlist mList �  ��� � o      ���� 0 parentobject parentObject��  ��   � k     Z � �  � � � q       � � �� ��� 0 f   � ������ 0 r  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , & `f` = first item, `r` = rest of items    � � � � L   ` f `   =   f i r s t   i t e m ,   ` r `   =   r e s t   o f   i t e m s �  � � � r      � � � n      � � � 4    �� �
�� 
cobj � m    ����  � o     ���� 0 mlist mList � o      ���� 0 f   �  � � � Z   " � ����� � ?     � � � n   
 � � � 1    
��
�� 
leng � o    ���� 0 mlist mList � m   
 ����  � r     � � � l    ����� � n     � � � 7  �� � �
�� 
cobj � m    ����  � l    ����� � n    � � � 1    ��
�� 
leng � o    ���� 0 mlist mList��  ��   � o    ���� 0 mlist mList��  ��   � o      ���� 0 r  ��  ��   �  � � � l  # #��������  ��  ��   �  � � � l  # #�� � ���   � < 6 either actually click the menu item, or recurse again    � � � � l   e i t h e r   a c t u a l l y   c l i c k   t h e   m e n u   i t e m ,   o r   r e c u r s e   a g a i n �  ��� � O   # Z � � � Z   ' Y � ��� � � =  ' , � � � n  ' * � � � 1   ( *��
�� 
leng � o   ' (���� 0 mlist mList � m   * +����  � Z   / I � ��� � � l  / 6 ����� � n   / 6 � � � 1   3 5�
� 
enaB � n  / 3 � � � 4   0 3�~ �
�~ 
menI � o   1 2�}�} 0 f   � o   / 0�|�| 0 parentobject parentObject��  ��   � k   9 D � �  � � � I  9 A�{ ��z
�{ .prcsclicuiel    ��� uiel � n  9 = � � � 4   : =�y �
�y 
menI � o   ; <�x�x 0 f   � o   9 :�w�w 0 parentobject parentObject�z   �  ��v � L   B D � � m   B C�u
�u boovtrue�v  ��   � L   G I � � m   G H�t
�t boovfals��   � n  L Y � � � I   M Y�s ��r�s 0 menu_click_recurse   �  � � � o   M N�q�q 0 r   �  ��p � l  N U ��o�n � n  N U � � � l  R U ��m�l � 4   R U�k �
�k 
menE � o   S T�j�j 0 f  �m  �l   � n  N R � � � l  O R ��i�h � 4   O R�g �
�g 
menI � o   P Q�f�f 0 f  �i  �h   � o   N O�e�e 0 parentobject parentObject�o  �n  �p  �r   �  f   L M � m   # $ � ��                                                                                  sevs  alis    |  Tekgo                      ��H+   mBLSystem Events.app                                               pr��y        ����  	                CoreServices    �R3      ���     mBL mBF mBE  6Tekgo:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    T e k g o  -System/Library/CoreServices/System Events.app   / ��  ��   �  � � � l     �d�c�b�d  �c  �b   �  � � � l     �a � ��a   � E ?set name_ to name of (info for (path to frontmost application))    � � � � ~ s e t   n a m e _   t o   n a m e   o f   ( i n f o   f o r   ( p a t h   t o   f r o n t m o s t   a p p l i c a t i o n ) ) �  � � � l     �`�_�^�`  �_  �^   �  � � � l     �]�\�[�]  �\  �[   �  � � � l     ��Z�Y � O      � � � I   �X�W�V
�X .miscactvnull��� ��� null�W  �V   � 5     �U ��T
�U 
capp � m     � � � � � $ c o m . a p p l e . d t . X c o d e
�T kfrmID  �Z  �Y   �  �  � l   �S�R I    �Q�P�Q 0 
menu_click   �O J      m     � 
 X c o d e 	
	 m     �  P r o d u c t
 �N m     � 
 C l e a n�N  �O  �P  �S  �R     l     �M�L�K�M  �L  �K    l     �J�J    tell application name_    � , t e l l   a p p l i c a t i o n   n a m e _  l     �I�I    		activate    �  	 a c t i v a t e  l     �H�H    end tell    �    e n d   t e l l !"! l     �G�F�E�G  �F  �E  " #�D# l     �C�B�A�C  �B  �A  �D       �@$%&'�@  $ �?�>�=�? 0 
menu_click  �> 0 menu_click_recurse  
�= .aevtoappnull  �   � ****% �< (�;�:()�9�< 0 
menu_click  �; �8*�8 *  �7�7 0 mlist mList�:  ( �6�5�4�3�6 0 mlist mList�5 0 appname appName�4 0 topmenu topMenu�3 0 r  ) 	�2 A�1 ��0�/�.�-�,
�2 
leng
�1 
cobj
�0 
prcs
�/ 
mbar
�. 
mbri
�- 
menE�, 0 menu_click_recurse  �9 U��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO�[�\[Zm\Z��,2E�O� )�*�/�k/�/�/l+ U& �+ ��*�)+,�(�+ 0 menu_click_recurse  �* �'-�' -  �&�%�& 0 mlist mList�% 0 parentobject parentObject�)  + �$�#�"�!�$ 0 mlist mList�# 0 parentobject parentObject�" 0 f  �! 0 r  , � � ������
�  
cobj
� 
leng
� 
menI
� 
enaB
� .prcsclicuiel    ��� uiel
� 
menE� 0 menu_click_recurse  �( [��k/E�O��,k �[�\[Zl\Z��,2E�Y hO� 4��,k  ��/�,E ��/j OeY fY )���/�/l+ U' �.��/0�
� .aevtoappnull  �   � ****. k     11  �22  ���  �  �  /  0 � ����
� 
capp
� kfrmID  
� .miscactvnull��� ��� null� 0 
menu_click  � )���0 *j UO*���mvk+ ascr  ��ޭ