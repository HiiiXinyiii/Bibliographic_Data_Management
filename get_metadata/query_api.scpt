FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
 Query API     � 	 	    Q u e r y   A P I   
  
 l     ��������  ��  ��        l     ��  ��      Replace characters     �   &   R e p l a c e   c h a r a c t e r s      i         I      �� ���� 0 _replace_characters        o      ���� 0 thetext theText      o      ���� 0 old     ��  o      ���� 0 new  ��  ��    k             r         o     ���� 0 old    n        !   1    ��
�� 
txdl ! 1    ��
�� 
ascr   " # " r     $ % $ n    	 & ' & 2    	��
�� 
citm ' o    ���� 0 thetext theText % o      ���� 0 thetextitems theTextItems #  ( ) ( r     * + * o    ���� 0 new   + n      , - , 1    ��
�� 
txdl - 1    ��
�� 
ascr )  . / . r     0 1 0 c     2 3 2 o    ���� 0 thetextitems theTextItems 3 m    ��
�� 
TEXT 1 o      ���� 0 thetext theText /  4 5 4 r     6 7 6 m     8 8 � 9 9   7 n      : ; : 1    ��
�� 
txdl ; 1    ��
�� 
ascr 5  < = < l   ��������  ��  ��   =  >�� > L      ? ? o    ���� 0 thetext theText��     @ A @ l     ��������  ��  ��   A  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F . ( Clean text (It can help us same money.)    G � H H P   C l e a n   t e x t   ( I t   c a n   h e l p   u s   s a m e   m o n e y . ) E  I J I i     K L K I      �� M���� 0 
_clean_all   M  N�� N o      ���� 0 
textstring 
textString��  ��   L k     , O O  P Q P l     �� R S��   R "  Clean repeated blank spaces    S � T T 8   C l e a n   r e p e a t e d   b l a n k   s p a c e s Q  U V U T      W W Z     X Y�� Z X E     [ \ [ o    ���� 0 
textstring 
textString \ m     ] ] � ^ ^      Y r     _ ` _ I    �� a���� 0 _replace_characters   a  b c b o    ���� 0 
textstring 
textString c  d e d m     f f � g g      e  h�� h m     i i � j j   ��  ��   ` o      ���� 0 
textstring 
textString��   Z  S     V  k l k l   ��������  ��  ��   l  m n m l   �� o p��   o   Delete newline    p � q q    D e l e t e   n e w l i n e n  r s r r    ) t u t n   ' v w v I     '�� x���� 0 _replace_characters   x  y z y o     !���� 0 
textstring 
textString z  { | { 1   ! "��
�� 
lnfd |  }�� } m   " # ~ ~ �    ��  ��   w  f      u o      ���� 0 
textstring 
textString s  � � � l  * *��������  ��  ��   �  ��� � L   * , � � o   * +���� 0 
textstring 
textString��   J  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ' ! Query Google Computer Vision API    � � � � B   Q u e r y   G o o g l e   C o m p u t e r   V i s i o n   A P I �  � � � i     � � � I      �� ����� 0 query_google_cv   �  ��� � o      ���� 0 
image_path  ��  ��   � k     } � �  � � � l     �� � ���   �   Usage example    � � � �    U s a g e   e x a m p l e �  � � � l     �� � ���   � b \ query_google_cv("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/img_test.png")    � � � � �   q u e r y _ g o o g l e _ c v ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / i m g _ t e s t . p n g " ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Parameters    � � � �    P a r a m e t e r s �  � � � l     � � � � r      � � � m      � � � � � N A I z a S y C U S E 0 k v a G H 3 b z F 3 O c N z X s O z d W 1 I 7 o o I T Y � o      ���� 0 apikey APIKEY � 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!    � � � � V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! ! �  � � � r    	 � � � b     � � � m     � � � � � j h t t p s : / / v i s i o n . g o o g l e a p i s . c o m / v 1 / i m a g e s : a n n o t a t e ? k e y = � o    ���� 0 apikey APIKEY � o      ���� 0 
google_api 
GOOGLE_API �  � � � l  
 
��������  ��  ��   �  � � � l  
 
�� � ���   �   Base64 encode the image    � � � � 0   B a s e 6 4   e n c o d e   t h e   i m a g e �  � � � r   
  � � � I  
 �� ���
�� .sysoexecTEXT���     TEXT � b   
  � � � m   
  � � � � �  b a s e 6 4   - i   � n     � � � 1    ��
�� 
strq � o    ���� 0 
image_path  ��   � o      ���� 0 base64image base64Image �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � &   Construct the JSON request body    � � � � @   C o n s t r u c t   t h e   J S O N   r e q u e s t   b o d y �  � � � r     � � � b     � � � b     � � � m     � � � � � x { " r e q u e s t s " :   [ { 
 	 	 	 	 	 	 	 	 	 " i m a g e " :   { 
 	 	 	 	 	 	 	 	 	 	 	 	 " c o n t e n t " :   " � o    ���� 0 base64image base64Image � m     � � � � � � " 
 	 	 	 	 	 	 	 	 	 	 	 } ,   
 	 	 	 	 	 	 	 	 	 " f e a t u r e s " :   [ { 
 	 	 	 	 	 	 	 	 	 	 	 	 " t y p e " :   " T E X T _ D E T E C T I O N " } 
 	 	 	 	 	 	 	 	 	 	 	 ] 
 	 	 	 	 	 	 	 	 } ] 
 	 	 	 	 	 	 } � o      ���� 0 requestbody requestBody �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � ( " Use curl to send the POST request    � � � � D   U s e   c u r l   t o   s e n d   t h e   P O S T   r e q u e s t �  � � � r    + � � � b    ) � � � b    % � � � b    # � � � m     � � � � � n c u r l   - s   - X   P O S T   - H   " C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n "   - d   � n    " � � � 1     "��
�� 
strq � o     ���� 0 requestbody requestBody � m   # $ � � � � �    � n   % ( � � � 1   & (��
�� 
strq � o   % &���� 0 
google_api 
GOOGLE_API � o      ���� 0 curlcommand curlCommand �  � � � l  , ,�� � ���   � 8 2 Execute the curl command and capture the response    � � � � d   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   c a p t u r e   t h e   r e s p o n s e �  � � � r   , 3 � � � I  , 1�� ��
�� .sysoexecTEXT���     TEXT  o   , -���� 0 curlcommand curlCommand��   � o      ���� 0 response   �  l  4 4��������  ��  ��    l  4 4����     Clean requestBody    � $   C l e a n   r e q u e s t B o d y 	 Y   4 U
����
 l  > P k   > P  r   > E 5   > C����
�� 
cha  o   @ A���� 0 i_ascill  
�� kfrmID   o      ���� 
0 i_char   �� r   F P n  F N I   G N��~� 0 _replace_characters    o   G H�}�} 0 response    o   H I�|�| 
0 i_char    �{  m   I J!! �""  �{  �~    f   F G o      �z�z 0 response  ��     0000 to 001F in Ascill    �## .   0 0 0 0   t o   0 0 1 F   i n   A s c i l l�� 0 i_ascill   m   7 8�y�y   m   8 9�x�x ��  	 $%$ l  V `&'(& r   V `)*) n  V ^+,+ I   W ^�w-�v�w 0 _replace_characters  - ./. o   W X�u�u 0 response  / 010 m   X Y22 �33  \ n1 4�t4 m   Y Z55 �66   �t  �v  ,  f   V W* o      �s�s 0 response  ' q k \n might be explicitly stored, like {"description": "SATURDAY, NOVEMBER 15, 1969\n"}, which cause problems   ( �77 �   \ n   m i g h t   b e   e x p l i c i t l y   s t o r e d ,   l i k e   { " d e s c r i p t i o n " :   " S A T U R D A Y ,   N O V E M B E R   1 5 ,   1 9 6 9 \ n " } ,   w h i c h   c a u s e   p r o b l e m s% 898 r   a f:;: n   a d<=< 1   b d�r
�r 
strq= o   a b�q�q 0 response  ; o      �p�p 0 response  9 >?> l  g g�o�n�m�o  �n  �m  ? @A@ l  g g�lBC�l  B r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   C �DD �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )A EFE l  g rGHIG r   g rJKJ b   g pLML b   g lNON m   g jPP �QQ 
 e c h o  O o   j k�k�k 0 response  M m   l oRR �SS �   |   / U s e r s / t f t u s e r / a n a c o n d a 3 / b i n / j q   - r   ' . r e s p o n s e s [ 0 ] . t e x t A n n o t a t i o n s [ 0 ] . d e s c r i p t i o n 'K o      �j�j 0 	jqcommand 	jqCommandH @ : You can also use '.responses[0].fullTextAnnotations.text'   I �TT t   Y o u   c a n   a l s o   u s e   ' . r e s p o n s e s [ 0 ] . f u l l T e x t A n n o t a t i o n s . t e x t 'F UVU l  s s�iWX�i  W   Execute jq   X �YY    E x e c u t e   j qV Z[Z r   s z\]\ I  s x�h^�g
�h .sysoexecTEXT���     TEXT^ o   s t�f�f 0 	jqcommand 	jqCommand�g  ] o      �e�e 
0 answer  [ _`_ l  { {�d�c�b�d  �c  �b  ` a�aa L   { }bb o   { |�`�` 
0 answer  �a   � cdc l     �_�^�]�_  �^  �]  d efe l     �\�[�Z�\  �[  �Z  f ghg l     �Yij�Y  i   Query ChatGPT   j �kk    Q u e r y   C h a t G P Th lml i    non I      �Xp�W�X 0 query_chatgpt  p q�Vq o      �U�U 0 
prompttext 
promptText�V  �W  o k     �rr sts l    uvwu r     xyx m     zz �{{ f s k - N p o 5 d X 7 B m c d 1 9 7 h k x h g p T 3 B l b k F J t p H l c 0 0 y f l j 4 3 v h n 8 g P Ty o      �T�T 0 apikey APIKEYv 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!   w �|| V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! !t }~} r    � m    �� ��� T h t t p s : / / a p i . o p e n a i . c o m / v 1 / c h a t / c o m p l e t i o n s� o      �S�S 0 apiurl APIURL~ ��� l   ���� r    ��� m    	�� ���  g p t - 3 . 5 - t u r b o� o      �R�R 0 model MODEL�   "gpt-4"   � ���    " g p t - 4 "� ��� r    ��� m    �Q�Q^� o      �P�P ,0 max_input_characters MAX_INPUT_CHARACTERS� ��� r    ��� m    �� ���  5 0� o      �O�O  0 max_out_tokens MAX_OUT_TOKENS� ��� r    ��� m    �� ?ə������ o      �N�N 0 temperature TEMPERATURE� ��� r    ��� m    �M�M  � o      �L�L 0 top_p TOP_P� ��� r    ��� m    �K�K  � o      �J�J &0 frequency_penalty FREQUENCY_PENALTY� ��� r     #��� m     !�I�I  � o      �H�H $0 presence_penalty PRESENCE_PENALTY� ��� r   $ '��� m   $ %�G�G  � o      �F�F "0 presencepenalty presencePenalty� ��� l  ( (�E�D�C�E  �D  �C  � ��� l  ( (�B���B  � / ) Truncate the first MAX_INPUT_CHARACTERS    � ��� R   T r u n c a t e   t h e   f i r s t   M A X _ I N P U T _ C H A R A C T E R S  � ��� Z   ( A���A�@� ?   ( -��� n   ( +��� 1   ) +�?
�? 
leng� o   ( )�>�> 0 
prompttext 
promptText� o   + ,�=�= ,0 max_input_characters MAX_INPUT_CHARACTERS� r   0 =��� n   0 ;��� 7  1 ;�<��
�< 
ctxt� m   5 7�;�; � o   8 :�:�: ,0 max_input_characters MAX_INPUT_CHARACTERS� o   0 1�9�9 0 
prompttext 
promptText� o      �8�8 0 	inputtext 	inputText�A  �@  � ��� l  B B�7�6�5�7  �6  �5  � ��� l  B B�4���4  �   Prepare the JSON payload   � ��� 2   P r e p a r e   t h e   J S O N   p a y l o a d� ��� r   B a��� b   B _��� b   B ]��� b   B [��� b   B Y��� b   B W��� b   B U��� b   B S��� b   B Q��� b   B O��� b   B M��� b   B K��� b   B I��� b   B G��� b   B E��� m   B C�� ���  { " m o d e l " :   "� o   C D�3�3 0 model MODEL� m   E F�� ��� . " ,   
 	 	 	 	 	 " m a x _ t o k e n s " :  � o   G H�2�2  0 max_out_tokens MAX_OUT_TOKENS� m   I J�� ��� . ,   
 	 	 	 	 	 " t e m p e r a t u r e " :  � o   K L�1�1 0 temperature TEMPERATURE� m   M N�� ���   , 
 	 	 	 	 	 " t o p _ p " :  � o   O P�0�0 0 top_p TOP_P� m   Q R�� ��� 8 , 
 	 	 	 	 	 " f r e q u e n c y _ p e n a l t y " :  � o   S T�/�/ &0 frequency_penalty FREQUENCY_PENALTY� m   U V�� ��� 8 ,   
 	 	 	 	 	 " p r e s e n c e _ p e n a l t y " :  � o   W X�.�. $0 presence_penalty PRESENCE_PENALTY� m   Y Z�� ��� | ,   
 	 	 	 	 	 " m e s s a g e s " :   [ { " r o l e " :   " u s e r " ,   
 	 	 	 	 	 	 	 	       " c o n t e n t " :   "� o   [ \�-�- 0 
prompttext 
promptText� m   ] ^�� ���  " } ] }� o      �,�, 0 jsondata jsonData� ��� l  b b�+�*�)�+  �*  �)  � ��� l  b b�(���(  �    Query ChatGPT, using curl   � ��� 4   Q u e r y   C h a t G P T ,   u s i n g   c u r l� � � r   b y b   b w b   b s b   b q b   b m	
	 b   b k b   b g m   b e � 
 c u r l   o   e f�'�' 0 apiurl APIURL m   g j � ~   - H   ' C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n '   - H   ' A u t h o r i z a t i o n :   B e a r e r  
 o   k l�&�& 0 apikey APIKEY m   m p �  '   - - d a t a   ' o   q r�%�% 0 jsondata jsonData m   s v �  ' o      �$�$ 0 curlcommand curlCommand   l  z z�#�#   4 . Execute the curl command and get the response    � \   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   g e t   t h e   r e s p o n s e  r   z � I  z �" �!
�" .sysoexecTEXT���     TEXT  o   z {� �  0 curlcommand curlCommand�!   o      �� 0 response   !"! l  � �����  �  �  " #$# l  � ��%&�  % r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   & �'' �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )$ ()( r   � �*+* b   � �,-, b   � �./. m   � �00 �11 
 e c h o  / n   � �232 1   � ��
� 
strq3 o   � ��� 0 response  - m   � �44 �55 �   |   / U s e r s / t f t u s e r / a n a c o n d a 3 / b i n / j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t '+ o      �� 0 	jqcommand 	jqCommand) 676 r   � �898 I  � ��:�
� .sysoexecTEXT���     TEXT: o   � ��� 0 	jqcommand 	jqCommand�  9 o      �� 
0 answer  7 ;<; l  � �����  �  �  < =�= L   � �>> o   � ��� 
0 answer  �  m ?�? l     ����  �  �  �       �
@ABCD�
  @ �	����	 0 _replace_characters  � 0 
_clean_all  � 0 query_google_cv  � 0 query_chatgpt  A � ��EF�� 0 _replace_characters  � �G� G  � �����  0 thetext theText�� 0 old  �� 0 new  �  E ���������� 0 thetext theText�� 0 old  �� 0 new  �� 0 thetextitems theTextItemsF �������� 8
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT� !���,FO��-E�O���,FO��&E�O���,FO�B �� L����HI���� 0 
_clean_all  �� ��J�� J  ���� 0 
textstring 
textString��  H ���� 0 
textstring 
textStringI  ] f i���� ~�� 0 _replace_characters  
�� 
lnfd�� - hZ�� *���m+ E�Y [OY��O)���m+ E�O�C �� �����KL���� 0 query_google_cv  �� ��M�� M  ���� 0 
image_path  ��  K ������������������������ 0 
image_path  �� 0 apikey APIKEY�� 0 
google_api 
GOOGLE_API�� 0 base64image base64Image�� 0 requestbody requestBody�� 0 curlcommand curlCommand�� 0 response  �� 0 i_ascill  �� 
0 i_char  �� 0 	jqcommand 	jqCommand�� 
0 answer  L  � � ����� � � � �������!��25PR
�� 
strq
�� .sysoexecTEXT���     TEXT�� 
�� 
cha 
�� kfrmID  �� 0 _replace_characters  �� ~�E�O�%E�O��,%j E�O�%�%E�O��,%�%��,%E�O�j E�O  j�kh *��0E�O)���m+ E�[OY��O)���m+ E�O��,E�Oa �%a %E�O�j E�O�D ��o����NO���� 0 query_chatgpt  �� ��P�� P  ���� 0 
prompttext 
promptText��  N ������������������������������������ 0 
prompttext 
promptText�� 0 apikey APIKEY�� 0 apiurl APIURL�� 0 model MODEL�� ,0 max_input_characters MAX_INPUT_CHARACTERS��  0 max_out_tokens MAX_OUT_TOKENS�� 0 temperature TEMPERATURE�� 0 top_p TOP_P�� &0 frequency_penalty FREQUENCY_PENALTY�� $0 presence_penalty PRESENCE_PENALTY�� "0 presencepenalty presencePenalty�� 0 	inputtext 	inputText�� 0 jsondata jsonData�� 0 curlcommand curlCommand�� 0 response  �� 0 	jqcommand 	jqCommand�� 
0 answer  O z��������������������0��4��^
�� 
leng
�� 
ctxt
�� .sysoexecTEXT���     TEXT
�� 
strq�� ��E�O�E�O�E�O�E�O�E�O�E�OjE�OjE�OjE�OjE�O��,� �[�\[Zk\Z�2E�Y hO�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�Oa �%a %�%a %�%a %E�O�j E�Oa �a ,%a %E�O�j E^ O] ascr  ��ޭ