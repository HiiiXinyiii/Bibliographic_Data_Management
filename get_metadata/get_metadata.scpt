FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   The metadata we want to extract     � 	 	 @   T h e   m e t a d a t a   w e   w a n t   t o   e x t r a c t   
  
 l     ����  r         J            m        �    A u t h o r      m       �   
 T i t l e   ��  m       �    D a t e��    o      ���� 0 metadata_list METADATA_LIST��  ��        l     ��������  ��  ��        l     ��������  ��  ��         l     �� ! "��   ! . ( Belongs to "remove_repeated_blankspace"    " � # # P   B e l o n g s   t o   " r e m o v e _ r e p e a t e d _ b l a n k s p a c e "    $ % $ i      & ' & I      �� (���� 0 _replacetext _replaceText (  ) * ) o      ���� 0 find   *  + , + o      ���� 0 replace   ,  -�� - o      ���� 0 
textstring 
textString��  ��   ' k     & . .  / 0 / r      1 2 1 n     3 4 3 1    ��
�� 
txdl 4 1     ��
�� 
ascr 2 o      ���� 0 prevtids prevTIDs 0  5 6 5 r     7 8 7 o    ���� 0 find   8 n      9 : 9 1    
��
�� 
txdl : 1    ��
�� 
ascr 6  ; < ; r     = > = n     ? @ ? 2   ��
�� 
citm @ o    ���� 0 
textstring 
textString > o      ���� 0 
textstring 
textString <  A B A r     C D C o    ���� 0 replace   D n      E F E 1    ��
�� 
txdl F 1    ��
�� 
ascr B  G H G r     I J I c     K L K o    ���� 0 
textstring 
textString L m    ��
�� 
TEXT J o      ���� 0 
textstring 
textString H  M N M r    # O P O o    ���� 0 prevtids prevTIDs P n      Q R Q 1     "��
�� 
txdl R 1     ��
�� 
ascr N  S T S l  $ $��������  ��  ��   T  U�� U L   $ & V V o   $ %���� 0 
textstring 
textString��   %  W X W l     ��������  ��  ��   X  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ]   Delete newline    ^ � _ _    D e l e t e   n e w l i n e \  ` a ` i     b c b I      �� d���� 0 _delete_newline   d  e f e o      ���� 0 thetext theText f  g h g o      ���� 0 	searchstr 	searchStr h  i�� i o      ����  0 replacementstr replacementStr��  ��   c k       j j  k l k r      m n m o     ���� 0 	searchstr 	searchStr n n      o p o 1    ��
�� 
txdl p 1    ��
�� 
ascr l  q r q r     s t s n    	 u v u 2    	��
�� 
citm v o    ���� 0 thetext theText t o      ���� 0 thetextitems theTextItems r  w x w r     y z y o    ����  0 replacementstr replacementStr z n      { | { 1    ��
�� 
txdl | 1    ��
�� 
ascr x  } ~ } r      �  c     � � � o    ���� 0 thetextitems theTextItems � m    ��
�� 
TEXT � o      ���� 0 thetext theText ~  � � � r     � � � m     � � � � �   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � l   ��������  ��  ��   �  ��� � L      � � o    ���� 0 thetext theText��   a  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . ( Clean text (It can help us same money.)    � � � � P   C l e a n   t e x t   ( I t   c a n   h e l p   u s   s a m e   m o n e y . ) �  � � � i     � � � I      �� ����� 0 
clean_text   �  ��� � o      ���� 0 
textstring 
textString��  ��   � k     , � �  � � � l     �� � ���   � "  Clean repeated blank spaces    � � � � 8   C l e a n   r e p e a t e d   b l a n k   s p a c e s �  � � � T      � � Z     � ��� � � E     � � � o    ���� 0 
textstring 
textString � m     � � � � �      � r     � � � I    �� ����� 0 _replacetext _replaceText �  � � � m     � � � � �      �  � � � m     � � � � �    �  ��� � o    ���� 0 
textstring 
textString��  ��   � o      ���� 0 
textstring 
textString��   �  S     �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   Delete newline    � � � �    D e l e t e   n e w l i n e �  � � � r    ) � � � I    '�� ����� 0 _delete_newline   �  � � � o     !���� 0 
textstring 
textString �  � � � 1   ! "��
�� 
lnfd �  ��� � m   " # � � � � �  ��  ��   � o      ���� 0 
textstring 
textString �  � � � l  * *��������  ��  ��   �  ��� � L   * , � � o   * +���� 0 
textstring 
textString��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Query ChatGPT    � � � �    Q u e r y   C h a t G P T �  � � � i     � � � I      �� ����� 0 query_chatgpt   �  ��� � o      ���� 0 
prompttext 
promptText��  ��   � k     ~ � �  � � � r      � � � m      � � � � � f s k - N p o 5 d X 7 B m c d 1 9 7 h k x h g p T 3 B l b k F J t p H l c 0 0 y f l j 4 3 v h n 8 g P T � o      ���� 0 apikey APIKEY �  � � � r     � � � m     � � � � � T h t t p s : / / a p i . o p e n a i . c o m / v 1 / c h a t / c o m p l e t i o n s � o      ���� 0 apiurl APIURL �  � � � l    � � � � r     � � � m    	 � � � � �  g p t - 3 . 5 - t u r b o � o      ���� 0 model MODEL �   "gpt-4"    � � � �    " g p t - 4 " �  � � � r     � � � m     � � � � �  5 0 � o      ���� 0 
max_tokens 
MAX_TOKENS �  � � � r     �  � m     ?�333333  o      ���� 0 temperature TEMPERATURE �  r     m    ����  o      ���� 0 top_p TOP_P  r    	 m    ����  	 o      ���� &0 frequency_penalty FREQUENCY_PENALTY 

 r     m    ��   o      �~�~ $0 presence_penalty PRESENCE_PENALTY  l     �}�|�{�}  �|  �{    r     # m     !�z�z   o      �y�y "0 presencepenalty presencePenalty  l  $ $�x�w�v�x  �w  �v    l  $ $�u�t�s�u  �t  �s    l  $ $�r�r     Prepare the JSON payload    � 2   P r e p a r e   t h e   J S O N   p a y l o a d  r   $ C  b   $ A!"! b   $ ?#$# b   $ =%&% b   $ ;'(' b   $ 9)*) b   $ 7+,+ b   $ 5-.- b   $ 3/0/ b   $ 1121 b   $ /343 b   $ -565 b   $ +787 b   $ )9:9 b   $ ';<; m   $ %== �>>  { " m o d e l " :   "< o   % &�q�q 0 model MODEL: m   ' (?? �@@ . " ,   
 	 	 	 	 	 " m a x _ t o k e n s " :  8 o   ) *�p�p 0 
max_tokens 
MAX_TOKENS6 m   + ,AA �BB . ,   
 	 	 	 	 	 " t e m p e r a t u r e " :  4 o   - .�o�o 0 temperature TEMPERATURE2 m   / 0CC �DD   , 
 	 	 	 	 	 " t o p _ p " :  0 o   1 2�n�n 0 top_p TOP_P. m   3 4EE �FF 8 , 
 	 	 	 	 	 " f r e q u e n c y _ p e n a l t y " :  , o   5 6�m�m &0 frequency_penalty FREQUENCY_PENALTY* m   7 8GG �HH 8 ,   
 	 	 	 	 	 " p r e s e n c e _ p e n a l t y " :  ( o   9 :�l�l $0 presence_penalty PRESENCE_PENALTY& m   ; <II �JJ | ,   
 	 	 	 	 	 " m e s s a g e s " :   [ { " r o l e " :   " u s e r " ,   
 	 	 	 	 	 	 	 	       " c o n t e n t " :   "$ o   = >�k�k 0 
prompttext 
promptText" m   ? @KK �LL  " } ] }  o      �j�j 0 jsondata jsonData MNM l  D D�i�h�g�i  �h  �g  N OPO l  D D�fQR�f  Q    Query ChatGPT, using curl   R �SS 4   Q u e r y   C h a t G P T ,   u s i n g   c u r lP TUT r   D UVWV b   D SXYX b   D OZ[Z b   D M\]\ b   D K^_^ b   D I`a` b   D Gbcb m   D Edd �ee 
 c u r l  c o   E F�e�e 0 apiurl APIURLa m   G Hff �gg ~   - H   ' C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n '   - H   ' A u t h o r i z a t i o n :   B e a r e r  _ o   I J�d�d 0 apikey APIKEY] m   K Lhh �ii  '   - - d a t a   '[ o   M N�c�c 0 jsondata jsonDataY m   O Rjj �kk  'W o      �b�b 0 curlcommand curlCommandU lml l  V V�ano�a  n 4 . Execute the curl command and get the response   o �pp \   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   g e t   t h e   r e s p o n s em qrq r   V ]sts I  V [�`u�_
�` .sysoexecTEXT���     TEXTu o   V W�^�^ 0 curlcommand curlCommand�_  t o      �]�] 0 response  r vwv l  ^ ^�\�[�Z�\  �[  �Z  w xyx I  ^ c�Yz�X
�Y .ascrcmnt****      � ****z o   ^ _�W�W 0 response  �X  y {|{ l  d d�V�U�T�V  �U  �T  | }~} l  d d�S��S   r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   � ��� �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )~ ��� r   d s��� b   d q��� b   d m��� m   d g�� ��� 
 e c h o  � n   g l��� 1   h l�R
�R 
strq� o   g h�Q�Q 0 response  � m   m p�� ��� �   |   / U s e r s / t f t u s e r / a n a c o n d a 3 / b i n / j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t '� o      �P�P 0 	jqcommand 	jqCommand� ��� r   t {��� I  t y�O��N
�O .sysoexecTEXT���     TEXT� o   t u�M�M 0 	jqcommand 	jqCommand�N  � o      �L�L 
0 answer  � ��� l  | |�K�J�I�K  �J  �I  � ��H� L   | ~�� o   | }�G�G 
0 answer  �H   � ��� l     �F�E�D�F  �E  �D  � ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  �   Execute in DEVONthink   � ��� ,   E x e c u t e   i n   D E V O N t h i n k� ��� l   ���?�>� O    ���� k    ��� ��� r    ��� l   ��=�<� 1    �;
�; 
DTsl�=  �<  � o      �:�: 0 theselection theSelection� ��9� X    ���8�� k   " ��� ��� l  " "�7���7  �   Get the top content   � ��� (   G e t   t h e   t o p   c o n t e n t� ��� r   " (��� n   " &��� 4   # &�6�
�6 
cobj� m   $ %�5�5 � o   " #�4�4 0 theselection theSelection� o      �3�3 0 	therecord 	theRecord� ��� r   ) .��� n   ) ,��� 1   * ,�2
�2 
DTpl� o   ) *�1�1 0 	therecord 	theRecord� o      �0�0 0 thetext theText� ��� l  / /�/���/  �   Clean the text   � ���    C l e a n   t h e   t e x t� ��� r   / 7��� n  / 5��� I   0 5�.��-�. 0 
clean_text  � ��,� o   0 1�+�+ 0 thetext theText�,  �-  �  f   / 0� o      �*�* 0 thetext theText� ��� l  8 8�)���)  �   Cut the text   � ���    C u t   t h e   t e x t� ��� Z   8 Q���(�'� ?   8 =��� n   8 ;��� 1   9 ;�&
�& 
leng� o   8 9�%�% 0 thetext theText� m   ; <�$�$,� r   @ M��� n   @ K��� 7  A K�#��
�# 
ctxt� m   E G�"�" � m   H J�!�!,� o   @ A� �  0 thetext theText� o      �� 0 thetext theText�(  �'  � ��� l  R R����  �  �  � ��� l  R R����  �   Query the ChatGPT   � ��� $   Q u e r y   t h e   C h a t G P T� ��� X   R ����� k   b ��� ��� r   b s��� b   b o��� b   b k��� b   b i��� m   b e�� ��� ( o n l y   r e t u r n   a n s w e r .  � m   e h�� ���  W h a t   i s   t h e  � o   i j�� 0 i_field  � m   k n�� ��� &   b a s e d   o n   t h e   t e x t ?� o      �� 0 question  � ��� r   t �   b   t } b   t { o   t w�� 0 question   m   w z �    o   { |�� 0 thetext theText o      �� 
0 prompt  � 	 I  � ��
�
� .ascrcmnt****      � ****
 o   � ��� 
0 prompt  �  	  r   � � n  � � I   � ���� 0 query_chatgpt   � o   � ��� 
0 prompt  �  �    f   � � o      �� 
0 answer    l  � ���
�	�  �
  �	    I  � ���
� .ascrcmnt****      � **** b   � � m   � � �  a n s w e r   i s :   o   � ��� 
0 answer  �   � I  � ��
� .DTpacd9abool       **** o   � ��� 
0 answer   � 
� 
DTfo o   � ��� 0 i_field    � !��
�  
DTto! o   � ����� 0 	therecord 	theRecord��  �  � 0 i_field  � o   U V���� 0 metadata_list METADATA_LIST�  �8 0 	therecord 	theRecord� o    ���� 0 theselection theSelection�9  � m    	""�                                                                                  DNtp  alis    :  Macintosh HD               �	�iBD ����DEVONthink 3.app                                               �����NMX        ����  
 cu             Applications   /:Applications:DEVONthink 3.app/  "  D E V O N t h i n k   3 . a p p    M a c i n t o s h   H D  Applications/DEVONthink 3.app   / ��  �?  �>  � #��# l     ��������  ��  ��  ��       ��$%&'()��  $ ������������ 0 _replacetext _replaceText�� 0 _delete_newline  �� 0 
clean_text  �� 0 query_chatgpt  
�� .aevtoappnull  �   � ****% �� '����*+���� 0 _replacetext _replaceText�� ��,�� ,  �������� 0 find  �� 0 replace  �� 0 
textstring 
textString��  * ���������� 0 find  �� 0 replace  �� 0 
textstring 
textString�� 0 prevtids prevTIDs+ ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� '��,E�O���,FO��-E�O���,FO��&E�O���,FO�& �� c����-.���� 0 _delete_newline  �� ��/�� /  �������� 0 thetext theText�� 0 	searchstr 	searchStr��  0 replacementstr replacementStr��  - ���������� 0 thetext theText�� 0 	searchstr 	searchStr��  0 replacementstr replacementStr�� 0 thetextitems theTextItems. �������� �
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�' �� �����01���� 0 
clean_text  �� ��2�� 2  ���� 0 
textstring 
textString��  0 ���� 0 
textstring 
textString1  � � ����� ����� 0 _replacetext _replaceText
�� 
lnfd�� 0 _delete_newline  �� - hZ�� *��m+ E�Y [OY��O*���m+ E�O�( �� �����34���� 0 query_chatgpt  �� ��5�� 5  ���� 0 
prompttext 
promptText��  3 �������������������������������� 0 
prompttext 
promptText�� 0 apikey APIKEY�� 0 apiurl APIURL�� 0 model MODEL�� 0 
max_tokens 
MAX_TOKENS�� 0 temperature TEMPERATURE�� 0 top_p TOP_P�� &0 frequency_penalty FREQUENCY_PENALTY�� $0 presence_penalty PRESENCE_PENALTY�� "0 presencepenalty presencePenalty�� 0 jsondata jsonData�� 0 curlcommand curlCommand�� 0 response  �� 0 	jqcommand 	jqCommand�� 
0 answer  4  � � � �=?ACEGIKdfhj��������
�� .sysoexecTEXT���     TEXT
�� .ascrcmnt****      � ****
�� 
strq�� �E�O�E�O�E�O�E�O�E�OkE�OjE�OjE�OjE�O�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�O��%�%�%�%�%a %E�O�j E�O�j Oa �a ,%a %E�O�j E�O�) ��6����78��
�� .aevtoappnull  �   � ****6 k     �99  
:: �����  ��  ��  7 ������ 0 	therecord 	theRecord�� 0 i_field  8    ��"��������������������������������������������� 0 metadata_list METADATA_LIST
�� 
DTsl�� 0 theselection theSelection
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
DTpl�� 0 thetext theText�� 0 
clean_text  
�� 
leng��,
�� 
ctxt�� 0 question  �� 
0 prompt  
�� .ascrcmnt****      � ****�� 0 query_chatgpt  �� 
0 answer  
�� 
DTfo
�� 
DTto�� 
�� .DTpacd9abool       ****�� ����mvE�O� �*�,E�O ��[��l 	kh  ��k/E�O��,E�O)�k+ E�O��,� �[�\[Zk\Z�2E�Y hO f�[��l 	kh a a %�%a %E` O_ a %�%E` O_ j O)_ k+ E` Oa _ %j O_ a �a �a  [OY��[OY�cU ascr  ��ޭ