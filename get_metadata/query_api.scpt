FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
 Query API     � 	 	    Q u e r y   A P I   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      Import     �      I m p o r t      l     ����  r         m        �   l / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a  o      ����  0 code_base_path CODE_BASE_PATH��  ��        l    ����  r        I   �� ��
�� .sysoloadscpt        file  b    	   !   b     " # " o    ����  0 code_base_path CODE_BASE_PATH # m     $ $ � % %  / ! m     & & � ' '  c l e a n _ t e x t . s c p t��    o      ���� 0 
clean_text  ��  ��     ( ) ( l     ��������  ��  ��   )  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . ' ! Query Google Computer Vision API    / � 0 0 B   Q u e r y   G o o g l e   C o m p u t e r   V i s i o n   A P I -  1 2 1 i      3 4 3 I      �� 5���� 0 query_google_cv   5  6�� 6 o      ���� 0 
image_path  ��  ��   4 k     � 7 7  8 9 8 l     �� : ;��   :   Parameters    ; � < <    P a r a m e t e r s 9  = > = l     ? @ A ? r      B C B m      D D � E E N A I z a S y C U S E 0 k v a G H 3 b z F 3 O c N z X s O z d W 1 I 7 o o I T Y C o      ���� 0 apikey APIKEY @ 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!    A � F F V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! ! >  G H G r    	 I J I b     K L K m     M M � N N j h t t p s : / / v i s i o n . g o o g l e a p i s . c o m / v 1 / i m a g e s : a n n o t a t e ? k e y = L o    ���� 0 apikey APIKEY J o      ���� 0 
google_api 
GOOGLE_API H  O P O l  
 
��������  ��  ��   P  Q R Q l  
 
�� S T��   S   Base64 encode the image    T � U U 0   B a s e 6 4   e n c o d e   t h e   i m a g e R  V W V r   
  X Y X I  
 �� Z��
�� .sysoexecTEXT���     TEXT Z b   
  [ \ [ m   
  ] ] � ^ ^  b a s e 6 4   - i   \ n     _ ` _ 1    ��
�� 
strq ` o    ���� 0 
image_path  ��   Y o      ���� 0 base64image base64Image W  a b a l   ��������  ��  ��   b  c d c l   �� e f��   e &   Construct the JSON request body    f � g g @   C o n s t r u c t   t h e   J S O N   r e q u e s t   b o d y d  h i h r     j k j b     l m l b     n o n m     p p � q q x { " r e q u e s t s " :   [ { 
 	 	 	 	 	 	 	 	 	 " i m a g e " :   { 
 	 	 	 	 	 	 	 	 	 	 	 	 " c o n t e n t " :   " o o    ���� 0 base64image base64Image m m     r r � s s � " 
 	 	 	 	 	 	 	 	 	 	 	 } ,   
 	 	 	 	 	 	 	 	 	 " f e a t u r e s " :   [ { 
 	 	 	 	 	 	 	 	 	 	 	 	 " t y p e " :   " T E X T _ D E T E C T I O N " } 
 	 	 	 	 	 	 	 	 	 	 	 ] 
 	 	 	 	 	 	 	 	 } ] 
 	 	 	 	 	 	 } k o      ���� 0 requestbody requestBody i  t u t l   ��������  ��  ��   u  v w v l   �� x y��   x ( " Use curl to send the POST request    y � z z D   U s e   c u r l   t o   s e n d   t h e   P O S T   r e q u e s t w  { | { r    + } ~ } b    )  �  b    % � � � b    # � � � m     � � � � � n c u r l   - s   - X   P O S T   - H   " C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n "   - d   � n    " � � � 1     "��
�� 
strq � o     ���� 0 requestbody requestBody � m   # $ � � � � �    � n   % ( � � � 1   & (��
�� 
strq � o   % &���� 0 
google_api 
GOOGLE_API ~ o      ���� 0 curlcommand curlCommand |  � � � l  , ,�� � ���   � 8 2 Execute the curl command and capture the response    � � � � d   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   c a p t u r e   t h e   r e s p o n s e �  � � � r   , 3 � � � I  , 1�� ���
�� .sysoexecTEXT���     TEXT � o   , -���� 0 curlcommand curlCommand��   � o      ���� 0 response   �  � � � l  4 4��������  ��  ��   �  � � � l  4 4�� � ���   �   Clean requestBody    � � � � $   C l e a n   r e q u e s t B o d y �  � � � Y   4 W ��� � ��� � l  > R � � � � k   > R � �  � � � r   > E � � � 5   > C�� ���
�� 
cha  � o   @ A���� 0 i_ascill  
�� kfrmID   � o      ���� 
0 i_char   �  ��� � r   F R � � � n  F P � � � n  G P � � � I   I P�� ����� 0 replace_characters   �  � � � o   I J���� 0 response   �  � � � o   J K���� 
0 i_char   �  ��� � m   K L � � � � �  ��  ��   � o   G I���� 0 
clean_text   �  f   F G � o      ���� 0 response  ��   �   0000 to 001F in Ascill    � � � � .   0 0 0 0   t o   0 0 1 F   i n   A s c i l l�� 0 i_ascill   � m   7 8����   � m   8 9���� ��   �  � � � l  X f � � � � r   X f � � � n  X d � � � n  Y d � � � I   [ d�� ����� 0 replace_characters   �  � � � o   [ \���� 0 response   �  � � � m   \ ] � � � � �  \ n �  ��� � m   ] ` � � � � �   ��  ��   � o   Y [���� 0 
clean_text   �  f   X Y � o      ���� 0 response   � q k \n might be explicitly stored, like {"description": "SATURDAY, NOVEMBER 15, 1969\n"}, which cause problems    � � � � �   \ n   m i g h t   b e   e x p l i c i t l y   s t o r e d ,   l i k e   { " d e s c r i p t i o n " :   " S A T U R D A Y ,   N O V E M B E R   1 5 ,   1 9 6 9 \ n " } ,   w h i c h   c a u s e   p r o b l e m s �  � � � r   g l � � � n   g j � � � 1   h j��
�� 
strq � o   g h���� 0 response   � o      ���� 0 response   �  � � � l  m m��������  ��  ��   �  � � � l  m m�� � ���   � r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)    � � � � �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h ) �  � � � l  m x � � � � r   m x � � � b   m v � � � b   m r � � � m   m p � � � � � 
 e c h o   � o   p q���� 0 response   � m   r u � � � � � �   |   / U s e r s / t f t u s e r / a n a c o n d a 3 / b i n / j q   - r   ' . r e s p o n s e s [ 0 ] . t e x t A n n o t a t i o n s [ 0 ] . d e s c r i p t i o n ' � o      ���� 0 	jqcommand 	jqCommand � @ : You can also use '.responses[0].fullTextAnnotations.text'    � � � � t   Y o u   c a n   a l s o   u s e   ' . r e s p o n s e s [ 0 ] . f u l l T e x t A n n o t a t i o n s . t e x t ' �  � � � l  y y�� � ���   �   Execute jq    � � � �    E x e c u t e   j q �  � � � r   y � � � � I  y ~�� ���
�� .sysoexecTEXT���     TEXT � o   y z���� 0 	jqcommand 	jqCommand��   � o      ���� 
0 answer   �  � � � l  � ���������  ��  ��   �  ��� � L   � � � � o   � ����� 
0 answer  ��   2  � � � l     ��������  ��  ��   �  �  � l     ��������  ��  ��     l     ����     Query ChatGPT    �    Q u e r y   C h a t G P T  i    	 I      ��
���� 0 query_chatgpt  
 �� o      ���� 0 
prompttext 
promptText��  ��  	 k     ~  l     r      m      � f s k - N p o 5 d X 7 B m c d 1 9 7 h k x h g p T 3 B l b k F J t p H l c 0 0 y f l j 4 3 v h n 8 g P T o      ���� 0 apikey APIKEY 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!    � V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! !  r     m     � T h t t p s : / / a p i . o p e n a i . c o m / v 1 / c h a t / c o m p l e t i o n s o      ���� 0 apiurl APIURL  l    ! r    "#" m    	$$ �%%  g p t - 3 . 5 - t u r b o# o      ���� 0 model MODEL    "gpt-4"   ! �&&    " g p t - 4 " '(' r    )*) m    ++ �,,  5 0* o      ���� 0 
max_tokens 
MAX_TOKENS( -.- r    /0/ m    11 ?�3333330 o      ���� 0 temperature TEMPERATURE. 232 r    454 m    ���� 5 o      ���� 0 top_p TOP_P3 676 r    898 m    ����  9 o      ���� &0 frequency_penalty FREQUENCY_PENALTY7 :;: r    <=< m    ����  = o      �� $0 presence_penalty PRESENCE_PENALTY; >?> l     �~�}�|�~  �}  �|  ? @A@ r     #BCB m     !�{�{  C o      �z�z "0 presencepenalty presencePenaltyA DED l  $ $�y�x�w�y  �x  �w  E FGF l  $ $�v�u�t�v  �u  �t  G HIH l  $ $�sJK�s  J   Prepare the JSON payload   K �LL 2   P r e p a r e   t h e   J S O N   p a y l o a dI MNM r   $ COPO b   $ AQRQ b   $ ?STS b   $ =UVU b   $ ;WXW b   $ 9YZY b   $ 7[\[ b   $ 5]^] b   $ 3_`_ b   $ 1aba b   $ /cdc b   $ -efe b   $ +ghg b   $ )iji b   $ 'klk m   $ %mm �nn  { " m o d e l " :   "l o   % &�r�r 0 model MODELj m   ' (oo �pp . " ,   
 	 	 	 	 	 " m a x _ t o k e n s " :  h o   ) *�q�q 0 
max_tokens 
MAX_TOKENSf m   + ,qq �rr . ,   
 	 	 	 	 	 " t e m p e r a t u r e " :  d o   - .�p�p 0 temperature TEMPERATUREb m   / 0ss �tt   , 
 	 	 	 	 	 " t o p _ p " :  ` o   1 2�o�o 0 top_p TOP_P^ m   3 4uu �vv 8 , 
 	 	 	 	 	 " f r e q u e n c y _ p e n a l t y " :  \ o   5 6�n�n &0 frequency_penalty FREQUENCY_PENALTYZ m   7 8ww �xx 8 ,   
 	 	 	 	 	 " p r e s e n c e _ p e n a l t y " :  X o   9 :�m�m $0 presence_penalty PRESENCE_PENALTYV m   ; <yy �zz | ,   
 	 	 	 	 	 " m e s s a g e s " :   [ { " r o l e " :   " u s e r " ,   
 	 	 	 	 	 	 	 	       " c o n t e n t " :   "T o   = >�l�l 0 
prompttext 
promptTextR m   ? @{{ �||  " } ] }P o      �k�k 0 jsondata jsonDataN }~} l  D D�j�i�h�j  �i  �h  ~ � l  D D�g���g  �    Query ChatGPT, using curl   � ��� 4   Q u e r y   C h a t G P T ,   u s i n g   c u r l� ��� r   D U��� b   D S��� b   D O��� b   D M��� b   D K��� b   D I��� b   D G��� m   D E�� ��� 
 c u r l  � o   E F�f�f 0 apiurl APIURL� m   G H�� ��� ~   - H   ' C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n '   - H   ' A u t h o r i z a t i o n :   B e a r e r  � o   I J�e�e 0 apikey APIKEY� m   K L�� ���  '   - - d a t a   '� o   M N�d�d 0 jsondata jsonData� m   O R�� ���  '� o      �c�c 0 curlcommand curlCommand� ��� l  V V�b���b  � 4 . Execute the curl command and get the response   � ��� \   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   g e t   t h e   r e s p o n s e� ��� r   V ]��� I  V [�a��`
�a .sysoexecTEXT���     TEXT� o   V W�_�_ 0 curlcommand curlCommand�`  � o      �^�^ 0 response  � ��� l  ^ ^�]�\�[�]  �\  �[  � ��� I  ^ c�Z��Y
�Z .ascrcmnt****      � ****� o   ^ _�X�X 0 response  �Y  � ��� l  d d�W�V�U�W  �V  �U  � ��� l  d d�T���T  � r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   � ��� �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )� ��� r   d s��� b   d q��� b   d m��� m   d g�� ��� 
 e c h o  � n   g l��� 1   h l�S
�S 
strq� o   g h�R�R 0 response  � m   m p�� ��� �   |   / U s e r s / t f t u s e r / a n a c o n d a 3 / b i n / j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t '� o      �Q�Q 0 	jqcommand 	jqCommand� ��� r   t {��� I  t y�P��O
�P .sysoexecTEXT���     TEXT� o   t u�N�N 0 	jqcommand 	jqCommand�O  � o      �M�M 
0 answer  � ��� l  | |�L�K�J�L  �K  �J  � ��I� L   | ~�� o   | }�H�H 
0 answer  �I   ��G� l     �F�E�D�F  �E  �D  �G       �C�����C  � �B�A�@�B 0 query_google_cv  �A 0 query_chatgpt  
�@ .aevtoappnull  �   � ****� �? 4�>�=���<�? 0 query_google_cv  �> �;��; �  �:�: 0 
image_path  �=  � �9�8�7�6�5�4�3�2�1�0�/�9 0 
image_path  �8 0 apikey APIKEY�7 0 
google_api 
GOOGLE_API�6 0 base64image base64Image�5 0 requestbody requestBody�4 0 curlcommand curlCommand�3 0 response  �2 0 i_ascill  �1 
0 i_char  �0 0 	jqcommand 	jqCommand�/ 
0 answer  �  D M ]�.�- p r � ��,�+�*�) ��( � � � �
�. 
strq
�- .sysoexecTEXT���     TEXT�, 
�+ 
cha 
�* kfrmID  �) 0 
clean_text  �( 0 replace_characters  �< ��E�O�%E�O��,%j E�O�%�%E�O��,%�%��,%E�O�j E�O "j�kh *��0E�O)�,���m+ E�[OY��O)�,��a m+ E�O��,E�Oa �%a %E�O�j E�O�� �'	�&�%���$�' 0 query_chatgpt  �& �#��# �  �"�" 0 
prompttext 
promptText�%  � �!� ��������������! 0 
prompttext 
promptText�  0 apikey APIKEY� 0 apiurl APIURL� 0 model MODEL� 0 
max_tokens 
MAX_TOKENS� 0 temperature TEMPERATURE� 0 top_p TOP_P� &0 frequency_penalty FREQUENCY_PENALTY� $0 presence_penalty PRESENCE_PENALTY� "0 presencepenalty presencePenalty� 0 jsondata jsonData� 0 curlcommand curlCommand� 0 response  � 0 	jqcommand 	jqCommand� 
0 answer  � $+1moqsuwy{���������
� .sysoexecTEXT���     TEXT
� .ascrcmnt****      � ****
� 
strq�$ �E�O�E�O�E�O�E�O�E�OkE�OjE�OjE�OjE�O�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�O��%�%�%�%�%a %E�O�j E�O�j Oa �a ,%a %E�O�j E�O�� �������
� .aevtoappnull  �   � ****� k     ��  ��  ��  �  �  �  �  �
 $ &�	��
  0 code_base_path CODE_BASE_PATH
�	 .sysoloadscpt        file� 0 
clean_text  � �E�O��%�%j E� ascr  ��ޭ