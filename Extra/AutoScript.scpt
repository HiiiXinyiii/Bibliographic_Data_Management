FasdUAS 1.101.10   ��   ��    k             l     ��  ��      The path of the pdfs     � 	 	 *   T h e   p a t h   o f   t h e   p d f s   
  
 l     ����  r         m        �   p / U s e r s / t f t u s e r / D e s k t o p / M i g r a t e / E x p o r t e d   I t e m s _ I d a   P e t e r s  o      ���� 0 docspath DOCSPATH��  ��        l     ��������  ��  ��        l     ��  ��    4 . The path of the CSV local file after cleaning     �   \   T h e   p a t h   o f   t h e   C S V   l o c a l   f i l e   a f t e r   c l e a n i n g      l    ����  r        m       �   � / U s e r s / t f t u s e r / D e s k t o p / M i g r a t e / E x p o r t e d   I t e m s _ I d a   P e t e r s / c s v _ c l e a n . t s v  o      ���� 0 	csvpath_l 	CSVPATH_L��  ��         l     ��������  ��  ��      ! " ! l     �� # $��   #   Database name    $ � % %    D a t a b a s e   n a m e "  & ' & l    (���� ( r     ) * ) m    	 + + � , , $ I d a   P e t e r s . d t B a s e 2 * o      ���� 0 dbname DBNAME��  ��   '  - . - l     �� / 0��   / 2 , The destination of the exported Davonthink.    0 � 1 1 X   T h e   d e s t i n a t i o n   o f   t h e   e x p o r t e d   D a v o n t h i n k . .  2 3 2 l    4���� 4 r     5 6 5 m     7 7 � 8 8 p / U s e r s / t f t u s e r / D e s k t o p / M i g r a t e / E x p o r t e d   I t e m s _ I d a   P e t e r s 6 o      ����  0 db_folder_path DB_FOLDER_PATH��  ��   3  9 : 9 l    ;���� ; r     < = < b     > ? > b     @ A @ o    ����  0 db_folder_path DB_FOLDER_PATH A m     B B � C C  / ? o    ���� 0 dbname DBNAME = o      ���� 0 dbpath DBPATH��  ��   :  D E D l     ��������  ��  ��   E  F G F l  j H���� H O   j I J I k    i K K  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P   Create the new database    Q � R R 0   C r e a t e   t h e   n e w   d a t a b a s e O  S T S Q     Y U V W U k   # E X X  Y Z Y l  # #�� [ \��   [   Create the new database    \ � ] ] 0   C r e a t e   t h e   n e w   d a t a b a s e Z  ^ _ ^ r   # 1 ` a ` I  # -�� b��
�� .DTpacd20DTkb       utxt b c   # ) c d c 4   # '�� e
�� 
psxf e o   % &���� 0 dbpath DBPATH d m   ' (��
�� 
TEXT��   a o      ���� 0 newdb newDb _  f g f l  2 2�� h i��   h   set current database    i � j j *   s e t   c u r r e n t   d a t a b a s e g  k l k r   2 ; m n m 1   2 7��
�� 
DTcu n o      ���� 0 curdb curDb l  o�� o I  < E�� p��
�� .ascrcmnt****      � **** p b   < A q r q m   < ? s s � t t D D a t a b a s e   c r e a t e d   s u c c e s s f u l l y   a t :   r o   ? @���� 0 dbpath DBPATH��  ��   V R      �� u v
�� .ascrerr ****      � **** u o      ���� 0 errmsg errMsg v �� w��
�� 
errn w o      ���� 0 errornumber errorNumber��   W k   M Y x x  y z y I  M V�� {��
�� .sysodlogaskr        TEXT { b   M R | } | m   M P ~ ~ �   6 F a i l e d   t o   c r e a t e   d a t a b a s e :   } o   P Q���� 0 errmsg errMsg��   z  ��� � L   W Y����  ��   T  � � � l  Z Z��������  ��  ��   �  � � � l  Z Z��������  ��  ��   �  � � � l  Z Z�� � ���   �   Import the cleaned csv    � � � � .   I m p o r t   t h e   c l e a n e d   c s v �  � � � r   Z k � � � I  Z g�� � �
�� .DTpacd01DTrc       utxt � o   Z [���� 0 	csvpath_l 	CSVPATH_L � �� ���
�� 
DTto � 1   ^ c��
�� 
DTcg��   � o      ���� 0 _csv_id   �  � � � l  l l�� � ���   � [ U Read the csv file from DevonThink (Because it's easier to handle within DavonThink.)    � � � � �   R e a d   t h e   c s v   f i l e   f r o m   D e v o n T h i n k   ( B e c a u s e   i t ' s   e a s i e r   t o   h a n d l e   w i t h i n   D a v o n T h i n k . ) �  � � � r   l w � � � n   l s � � � 1   o s��
�� 
DTlo � o   l o���� 0 _csv_id   � o      ���� 0 _csv_loc   �  � � � r   x � � � � n   x  � � � 1   { ��
�� 
pnam � o   x {���� 0 _csv_id   � o      ���� 0 	_csv_name   �  � � � r   � � � � � b   � � � � � o   � ����� 0 _csv_loc   � o   � ����� 0 	_csv_name   � o      ���� 0 
_csv_loc_d 
_csv_loc_D �  � � � r   � � � � � I  � ��� � �
�� .DTpacd23DTrc       utxt � l  � � ����� � o   � ����� 0 
_csv_loc_d 
_csv_loc_D��  ��   � �� ���
�� 
DTin � o   � ����� 0 curdb curDb��   � o      ���� 0 csvfile csvFile �  � � � l  � ��� � ���   � 2 , Get the header names for the metadata names    � � � � X   G e t   t h e   h e a d e r   n a m e s   f o r   t h e   m e t a d a t a   n a m e s �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
DTcl � o   � ����� 0 csvfile csvFile��  ��   � o      ���� 0 
csvheaders 
csvHeaders �  � � � l  � ��� � ���   � 0 * Get the contents of the cells in the file    � � � � T   G e t   t h e   c o n t e n t s   o f   t h e   c e l l s   i n   t h e   f i l e �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
DTce � o   � ����� 0 csvfile csvFile��  ��   � o      ���� 0 csvcontents csvContents �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � * $ Traverse all the records in the CSV    � � � � H   T r a v e r s e   a l l   t h e   r e c o r d s   i n   t h e   C S V �  � � � X   �O ��� � � k   �J � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � E ? Import the file, assuming the file path is in the first column    � � � � ~   I m p o r t   t h e   f i l e ,   a s s u m i n g   t h e   f i l e   p a t h   i s   i n   t h e   f i r s t   c o l u m n �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 docspath DOCSPATH � m   � � � � � � �  / � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 csvitem csvItem��  ��  ��  ��  ��   �  � � � r   � � � � � I  � ��� � �
�� .DTpacd01DTrc       utxt � l  � � ���� � b   � � � � � b   � � � � � o   � ��~�~ 0 docspath DOCSPATH � m   � � � � � � �  / � l  � � ��}�| � n   � � � � � 4   � ��{ �
�{ 
cobj � m   � ��z�z  � o   � ��y�y 0 csvitem csvItem�}  �|  ��  �   � �x ��w
�x 
DTto � 1   � ��v
�v 
DTcg�w   � o      �u�u 0 pdffile pdfFile �  � � � I  ��t ��s
�t .ascrcmnt****      � **** � o   ��r�r 0 pdffile pdfFile�s   �    l �q�p�o�q  �p  �o    l �n�n   I C Add the custom metadata dynamically based on the number of columns    � �   A d d   t h e   c u s t o m   m e t a d a t a   d y n a m i c a l l y   b a s e d   o n   t h e   n u m b e r   o f   c o l u m n s  l �m	
�m  	 : 4 Item 1 is the file path, so we traverse from item 2   
 � h   I t e m   1   i s   t h e   f i l e   p a t h ,   s o   w e   t r a v e r s e   f r o m   i t e m   2 �l Y  J�k�j k  E  r  $ c    l �i�h n   4  �g
�g 
cobj o  �f�f 0 i   o  �e�e 0 
csvheaders 
csvHeaders�i  �h   m  �d
�d 
TEXT o      �c�c 0 mdkey mdKey  r  %/ l %+�b�a n  %+ !  4  &+�`"
�` 
cobj" o  )*�_�_ 0 i  ! o  %&�^�^ 0 csvitem csvItem�b  �a   o      �]�] 0 mdvalue mdValue #�\# I 0E�[$%
�[ .DTpacd9abool       ****$ o  03�Z�Z 0 mdvalue mdValue% �Y&'
�Y 
DTfo& o  69�X�X 0 mdkey mdKey' �W(�V
�W 
DTto( o  <?�U�U 0 pdffile pdfFile�V  �\  �k 0 i   m  	
�T�T  l 
)�S�R) I 
�Q*�P
�Q .corecnte****       ***** o  
�O�O 0 
csvheaders 
csvHeaders�P  �S  �R  �j  �l  �� 0 csvitem csvItem � o   � ��N�N 0 csvcontents csvContents � +,+ l PP�M�L�K�M  �L  �K  , -.- l PP�J/0�J  /   Delete that csv   0 �11     D e l e t e   t h a t   c s v. 232 r  P[454 I PW�I6�H
�I .DTpacd15list    ��� utxt6 m  PS77 �88  c s v _ c l e a n�H  5 o      �G�G 0 	therecord 	theRecord3 9:9 I \g�F�E;
�F .coredelobool       null�E  ; �D<�C
�D 
DTrc< o  `c�B�B 0 	therecord 	theRecord�C  : =�A= l hh�@�?�>�@  �?  �>  �A   J 5    �=>�<
�= 
capp> m    ?? �@@  D N t p
�< kfrmID  ��  ��   G A�;A l     �:�9�8�:  �9  �8  �;       �7BC�7  B �6
�6 .aevtoappnull  �   � ****C �5D�4�3EF�2
�5 .aevtoappnull  �   � ****D k    jGG  
HH  II  &JJ  2KK  9LL  F�1�1  �4  �3  E �0�/�.�-�0 0 errmsg errMsg�/ 0 errornumber errorNumber�. 0 csvitem csvItem�- 0 i  F 9 �, �+ +�* 7�) B�(�'?�&�%�$�#�"�!�  s��M ~��������������������
 � ��	�����7���� �, 0 docspath DOCSPATH�+ 0 	csvpath_l 	CSVPATH_L�* 0 dbname DBNAME�)  0 db_folder_path DB_FOLDER_PATH�( 0 dbpath DBPATH
�' 
capp
�& kfrmID  
�% 
psxf
�$ 
TEXT
�# .DTpacd20DTkb       utxt�" 0 newdb newDb
�! 
DTcu�  0 curdb curDb
� .ascrcmnt****      � ****� 0 errmsg errMsgM ������
�� 
errn�� 0 errornumber errorNumber��  
� .sysodlogaskr        TEXT
� 
DTto
� 
DTcg
� .DTpacd01DTrc       utxt� 0 _csv_id  
� 
DTlo� 0 _csv_loc  
� 
pnam� 0 	_csv_name  � 0 
_csv_loc_d 
_csv_loc_D
� 
DTin
� .DTpacd23DTrc       utxt� 0 csvfile csvFile
� 
DTcl� 0 
csvheaders 
csvHeaders
� 
DTce� 0 csvcontents csvContents
� 
kocl
� 
cobj
�
 .corecnte****       ****�	 0 pdffile pdfFile� 0 mdkey mdKey� 0 mdvalue mdValue
� 
DTfo� 
� .DTpacd9abool       ****
� .DTpacd15list    ��� utxt� 0 	therecord 	theRecord
� 
DTrc
�  .coredelobool       null�2k�E�O�E�O�E�O�E�O��%�%E�O)���0K '*��/�&j E` O*a ,E` Oa �%j W X  a �%j OhO�a *a ,l E` O_ a ,E` O_ a ,E`  O_ _  %E` !O_ !a "_ l #E` $O_ $a %,E` &O_ $a ',E` (O �_ ([a )a *l +kh �a ,%�a *k/%j O�a -%�a *k/%a *a ,l E` .O_ .j O Cl_ &j +kh _ &a *�/�&E` /O�a *�/E` 0O_ 0a 1_ /a _ .a 2 3[OY��[OY��Oa 4j 5E` 6O*a 7_ 6l 8OPU ascr  ��ޭ