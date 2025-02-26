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
image_path  ��  ��   � k     � � �  � � � l      �� � ���   � w q
	Usage example
	-- query_google_cv("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/img_test.png")
	    � � � � � 
 	 U s a g e   e x a m p l e 
 	 - -   q u e r y _ g o o g l e _ c v ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / i m g _ t e s t . p n g " ) 
 	 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Parameters    � � � �    P a r a m e t e r s �  � � � l     � � � � r      � � � m      � � � � � N A I z a S y B M C U E i Y R J q _ W p 5 v V q X h 8 U p 6 Y w m H I 8 V P M k � o      ���� 0 apikey APIKEY � 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!    � � � � V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! ! �  � � � r    	 � � � b     � � � m     � � � � � j h t t p s : / / v i s i o n . g o o g l e a p i s . c o m / v 1 / i m a g e s : a n n o t a t e ? k e y = � o    ���� 0 apikey APIKEY � o      ���� 0 
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
GOOGLE_API � o      ���� 0 curlcommand curlCommand �  � � � l  , ,�� � ���   � 8 2 Execute the curl command and capture the response    � � � � d   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   c a p t u r e   t h e   r e s p o n s e �  � � � r   , 3 � � � I  , 1�� ���
�� .sysoexecTEXT���     TEXT � o   , -���� 0 curlcommand curlCommand��   � o      ���� 0 response   �  � � � l  4 4��������  ��  ��   �  � � � l  4 4�� ��      Clean requestBody    � $   C l e a n   r e q u e s t B o d y �  l  4 4����   [ U Deal with other characters ("\n" has been replaced before, but still included here.)    � �   D e a l   w i t h   o t h e r   c h a r a c t e r s   ( " \ n "   h a s   b e e n   r e p l a c e d   b e f o r e ,   b u t   s t i l l   i n c l u d e d   h e r e . ) 	 Y   4 U
����
 l  > P k   > P  r   > E 5   > C����
�� 
cha  o   @ A���� 0 i_ascill  
�� kfrmID   o      ���� 
0 i_char   �� r   F P n  F N I   G N��~� 0 _replace_characters    o   G H�}�} 0 response    o   H I�|�| 
0 i_char    �{  m   I J!! �""  �{  �~    f   F G o      �z�z 0 response  ��     0000 to 001F in Ascill    �## .   0 0 0 0   t o   0 0 1 F   i n   A s c i l l�� 0 i_ascill   m   7 8�y�y   m   8 9�x�x ��  	 $%$ l  V V�w&'�w  & I C Change "\n" into ".". Because \n is important info for seperation.   ' �(( �   C h a n g e   " \ n "   i n t o   " . " .   B e c a u s e   \ n   i s   i m p o r t a n t   i n f o   f o r   s e p e r a t i o n .% )*) r   V `+,+ n  V ^-.- I   W ^�v/�u�v 0 _replace_characters  / 010 o   W X�t�t 0 response  1 232 1   X Y�s
�s 
lnfd3 4�r4 m   Y Z55 �66  .�r  �u  .  f   V W, o      �q�q 0 response  * 787 l  a a�p9:�p  9 q k \n might be explicitly stored, like {"description": "SATURDAY, NOVEMBER 15, 1969\n"}, which cause problems   : �;; �   \ n   m i g h t   b e   e x p l i c i t l y   s t o r e d ,   l i k e   { " d e s c r i p t i o n " :   " S A T U R D A Y ,   N O V E M B E R   1 5 ,   1 9 6 9 \ n " } ,   w h i c h   c a u s e   p r o b l e m s8 <=< r   a o>?> n  a m@A@ I   b m�oB�n�o 0 _replace_characters  B CDC o   b c�m�m 0 response  D EFE m   c fGG �HH  \ nF I�lI m   f iJJ �KK  .  �l  �n  A  f   a b? o      �k�k 0 response  = LML l  p uNOPN r   p uQRQ n   p sSTS 1   q s�j
�j 
strqT o   p q�i�i 0 response  R o      �h�h 0 response  O F @ You must use this transformation (Different from ChatGPT query)   P �UU �   Y o u   m u s t   u s e   t h i s   t r a n s f o r m a t i o n   ( D i f f e r e n t   f r o m   C h a t G P T   q u e r y )M VWV l  v v�g�f�e�g  �f  �e  W XYX l  v v�dZ[�d  Z r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   [ �\\ �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )Y ]^] l  v v�c_`�c  _ � � Typical Error (No idea why can't be solved by replace): "jq: parse error: Invalid string: control characters from U+0000 through U+001F must be escaped at line 3, column 81"   ` �aa\   T y p i c a l   E r r o r   ( N o   i d e a   w h y   c a n ' t   b e   s o l v e d   b y   r e p l a c e ) :   " j q :   p a r s e   e r r o r :   I n v a l i d   s t r i n g :   c o n t r o l   c h a r a c t e r s   f r o m   U + 0 0 0 0   t h r o u g h   U + 0 0 1 F   m u s t   b e   e s c a p e d   a t   l i n e   3 ,   c o l u m n   8 1 "^ bcb Q   v �defd k   y �gg hih l  y �jklj r   y �mnm b   y �opo m   y |qq �rr  z s h   - l c  p n   | �sts 1   � ��b
�b 
strqt l  | �u�a�`u b   | �vwv b   | �xyx m   | zz �{{ 
 e c h o  y o    ��_�_ 0 response  w m   � �|| �}} n   |   j q   - r   ' . r e s p o n s e s [ 0 ] . t e x t A n n o t a t i o n s [ 0 ] . d e s c r i p t i o n '�a  �`  n o      �^�^ 0 	jqcommand 	jqCommandk @ : You can also use '.responses[0].fullTextAnnotations.text'   l �~~ t   Y o u   c a n   a l s o   u s e   ' . r e s p o n s e s [ 0 ] . f u l l T e x t A n n o t a t i o n s . t e x t 'i �] l  � ����� r   � ���� I  � ��\��[
�\ .sysoexecTEXT���     TEXT� o   � ��Z�Z 0 	jqcommand 	jqCommand�[  � o      �Y�Y 
0 answer  �   Execute jq   � ���    E x e c u t e   j q�]  e R      �X��
�X .ascrerr ****      � ****� o      �W�W 0 errmsg errMsg� �V��U
�V 
errn� o      �T�T 0 errnum errNum�U  f k   � ��� ��� I  � ��S��R
�S .ascrcmnt****      � ****� b   � ���� b   � ���� b   � ���� m   � ��� ��� ` W a r n i n g ! ! !   P a r s e   G o o g l e   C V   r e s u l t   E r r o r   N u m b e r :  � o   � ��Q�Q 0 errnum errNum� m   � ��� ��� " .   E r r o r   M e s s a g e :  � o   � ��P�P 0 errmsg errMsg�R  � ��O� r   � ���� m   � ��� ���  � o      �N�N 
0 answer  �O  c ��� l  � ��M�L�K�M  �L  �K  � ��J� L   � ��� o   � ��I�I 
0 answer  �J   � ��� l     �H�G�F�H  �G  �F  � ��� l     �E�D�C�E  �D  �C  � ��� l     �B���B  �   Query ChatGPT   � ���    Q u e r y   C h a t G P T� ��� i    ��� I      �A��@�A 0 query_chatgpt  � ��?� o      �>�> 0 
prompttext 
promptText�?  �@  � k    <�� ��� l    ���� r     ��� m     �� ��� p s k - p r o j - k y Y B h j W v T W V f S 9 1 R T U 3 i T 3 B l b k F J 2 b C o v 5 R A h d M S p N 0 U B q 1 8� o      �=�= 0 apikey APIKEY� 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!   � ��� V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! !� ��� r    ��� m    �� ��� T h t t p s : / / a p i . o p e n a i . c o m / v 1 / c h a t / c o m p l e t i o n s� o      �<�< 0 apiurl APIURL� ��� l   ���� r    ��� m    	�� ���  g p t - 3 . 5 - t u r b o� o      �;�; 0 model MODEL�   "gpt-4"   � ���    " g p t - 4 "� ��� r    ��� m    �:�:�� o      �9�9 ,0 max_input_characters MAX_INPUT_CHARACTERS� ��� r    ��� m    �� ���  5 0� o      �8�8  0 max_out_tokens MAX_OUT_TOKENS� ��� r    ��� m    �� ?�������� o      �7�7 0 temperature TEMPERATURE� ��� r    ��� m    �� ?�      � o      �6�6 0 top_p TOP_P� ��� r    ��� m    �5�5  � o      �4�4 &0 frequency_penalty FREQUENCY_PENALTY� ��� r     #��� m     !�3�3  � o      �2�2 $0 presence_penalty PRESENCE_PENALTY� ��� l  $ $�1�0�/�1  �0  �/  � ��� l  $ $�.�-�,�.  �-  �,  � ��� l  $ $�+���+  � / ) Truncate the first MAX_INPUT_CHARACTERS    � ��� R   T r u n c a t e   t h e   f i r s t   M A X _ I N P U T _ C H A R A C T E R S  � ��� Z   $ =���*�)� ?   $ )��� n   $ '��� 1   % '�(
�( 
leng� o   $ %�'�' 0 
prompttext 
promptText� o   ' (�&�& ,0 max_input_characters MAX_INPUT_CHARACTERS� r   , 9��� n   , 7��� 7  - 7�%��
�% 
ctxt� m   1 3�$�$ � o   4 6�#�# ,0 max_input_characters MAX_INPUT_CHARACTERS� o   , -�"�" 0 
prompttext 
promptText� o      �!�! 0 
prompttext 
promptText�*  �)  � ��� l  > >� ���   �  �  �    l  > >��   � � Clean promptText by deleting ' and " (It might cause problems for GPT query. But if the title contain's this, the title might also be corrupted)    �"   C l e a n   p r o m p t T e x t   b y   d e l e t i n g   '   a n d   "   ( I t   m i g h t   c a u s e   p r o b l e m s   f o r   G P T   q u e r y .   B u t   i f   t h e   t i t l e   c o n t a i n ' s   t h i s ,   t h e   t i t l e   m i g h t   a l s o   b e   c o r r u p t e d )  l  > H	 r   > H

 I   > F��� 0 _replace_characters    o   ? @�� 0 
prompttext 
promptText  m   @ A �  ' � m   A B �  �  �   o      �� 0 
prompttext 
promptText   Delete all '   	 �    D e l e t e   a l l   '  l  I S r   I S I   I Q��� 0 _replace_characters     o   J K�� 0 
prompttext 
promptText  !"! m   K L## �$$  "" %�% m   L M&& �''  �  �   o      �� 0 
prompttext 
promptText   Delete all "    �((    D e l e t e   a l l   " )*) l  T T����  �  �  * +,+ I  T Y�-�
� .ascrcmnt****      � ****- o   T U�� 0 
prompttext 
promptText�  , ./. l  Z Z���
�  �  �
  / 010 l  Z Z�	23�	  2   Prepare the JSON payload   3 �44 2   P r e p a r e   t h e   J S O N   p a y l o a d1 565 r   Z �787 b   Z �9:9 b   Z �;<; b   Z =>= b   Z {?@? b   Z yABA b   Z uCDC b   Z sEFE b   Z oGHG b   Z mIJI b   Z iKLK b   Z gMNM b   Z cOPO b   Z aQRQ b   Z ]STS m   Z [UU �VV  { " m o d e l " :   "T o   [ \�� 0 model MODELR m   ] `WW �XX . " ,   
 	 	 	 	 	 " m a x _ t o k e n s " :  P o   a b��  0 max_out_tokens MAX_OUT_TOKENSN m   c fYY �ZZ . ,   
 	 	 	 	 	 " t e m p e r a t u r e " :  L o   g h�� 0 temperature TEMPERATUREJ m   i l[[ �\\   , 
 	 	 	 	 	 " t o p _ p " :  H o   m n�� 0 top_p TOP_PF m   o r]] �^^ 8 , 
 	 	 	 	 	 " f r e q u e n c y _ p e n a l t y " :  D o   s t�� &0 frequency_penalty FREQUENCY_PENALTYB m   u x__ �`` 8 ,   
 	 	 	 	 	 " p r e s e n c e _ p e n a l t y " :  @ o   y z�� $0 presence_penalty PRESENCE_PENALTY> m   { ~aa �bb | ,   
 	 	 	 	 	 " m e s s a g e s " :   [ { " r o l e " :   " u s e r " ,   
 	 	 	 	 	 	 	 	       " c o n t e n t " :   "< o    ��� 0 
prompttext 
promptText: m   � �cc �dd  " } ] }8 o      �� 0 jsondata jsonData6 efe l  � �� �����   ��  ��  f ghg l  � ���ij��  i    Query ChatGPT, using curl   j �kk 4   Q u e r y   C h a t G P T ,   u s i n g   c u r lh lml r   � �non b   � �pqp b   � �rsr b   � �tut b   � �vwv b   � �xyx b   � �z{z m   � �|| �}} 
 c u r l  { o   � ����� 0 apiurl APIURLy m   � �~~ � ~   - H   ' C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n '   - H   ' A u t h o r i z a t i o n :   B e a r e r  w o   � ����� 0 apikey APIKEYu m   � ��� ���  '   - - d a t a   's o   � ����� 0 jsondata jsonDataq m   � ��� ���  'o o      ���� 0 curlcommand curlCommandm ��� l  � �������  � 4 . Execute the curl command and get the response   � ��� \   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   g e t   t h e   r e s p o n s e� ��� r   � ���� I  � ������
�� .sysoexecTEXT���     TEXT� o   � ����� 0 curlcommand curlCommand��  � o      ���� 0 response  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  �   Clean requestBody   � ��� $   C l e a n   r e q u e s t B o d y� ��� l  � �������  � [ U Deal with other characters ("\n" has been replaced before, but still included here.)   � ��� �   D e a l   w i t h   o t h e r   c h a r a c t e r s   ( " \ n "   h a s   b e e n   r e p l a c e d   b e f o r e ,   b u t   s t i l l   i n c l u d e d   h e r e . )� ��� Y   � ��������� l  � ����� k   � ��� ��� r   � ���� 5   � ������
�� 
cha � o   � ����� 0 i_ascill  
�� kfrmID  � o      ���� 
0 i_char  � ���� r   � ���� n  � ���� I   � �������� 0 _replace_characters  � ��� o   � ����� 0 response  � ��� o   � ����� 
0 i_char  � ���� m   � ��� ���  ��  ��  �  f   � �� o      ���� 0 response  ��  �   0000 to 001F in Ascill   � ��� .   0 0 0 0   t o   0 0 1 F   i n   A s c i l l�� 0 i_ascill  � m   � �����  � m   � ����� ��  � ��� l  � �������  � I C Change "\n" into ".". Because \n is important info for seperation.   � ��� �   C h a n g e   " \ n "   i n t o   " . " .   B e c a u s e   \ n   i s   i m p o r t a n t   i n f o   f o r   s e p e r a t i o n .� ��� r   � ���� n  � ���� I   � �������� 0 _replace_characters  � ��� o   � ����� 0 response  � ��� 1   � ���
�� 
lnfd� ���� m   � ��� ���  .��  ��  �  f   � �� o      ���� 0 response  � ��� l  � �������  � q k \n might be explicitly stored, like {"description": "SATURDAY, NOVEMBER 15, 1969\n"}, which cause problems   � ��� �   \ n   m i g h t   b e   e x p l i c i t l y   s t o r e d ,   l i k e   { " d e s c r i p t i o n " :   " S A T U R D A Y ,   N O V E M B E R   1 5 ,   1 9 6 9 \ n " } ,   w h i c h   c a u s e   p r o b l e m s� ��� r   � ���� n  � ���� I   � �������� 0 _replace_characters  � ��� o   � ����� 0 response  � ��� m   � ��� ���  \ n� ���� m   � ��� ���  .  ��  ��  �  f   � �� o      ���� 0 response  � ��� l  � �������  � E ? Don't use this transformation, otherwise it might cause errors   � ��� ~   D o n ' t   u s e   t h i s   t r a n s f o r m a t i o n ,   o t h e r w i s e   i t   m i g h t   c a u s e   e r r o r s� ��� l  � �������  � . ( set response to quoted form of response   � ��� P   s e t   r e s p o n s e   t o   q u o t e d   f o r m   o f   r e s p o n s e� ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   � ��� �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )� ��� l  � �������  � � � Typical Error (No idea why can't be solved by replace): "jq: parse error: Invalid string: control characters from U+0000 through U+001F must be escaped at line 3, column 81"   � ���\   T y p i c a l   E r r o r   ( N o   i d e a   w h y   c a n ' t   b e   s o l v e d   b y   r e p l a c e ) :   " j q :   p a r s e   e r r o r :   I n v a l i d   s t r i n g :   c o n t r o l   c h a r a c t e r s   f r o m   U + 0 0 0 0   t h r o u g h   U + 0 0 1 F   m u s t   b e   e s c a p e d   a t   l i n e   3 ,   c o l u m n   8 1 "� ��� Q   �7���� k   ��� ��� l  � ��� ��    � { set jqCommand to "echo " & quoted form of response & " | /Users/tftuser/anaconda3/bin/jq -r '.choices[0].message.content'"    � �   s e t   j q C o m m a n d   t o   " e c h o   "   &   q u o t e d   f o r m   o f   r e s p o n s e   &   "   |   / U s e r s / t f t u s e r / a n a c o n d a 3 / b i n / j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t ' "�  r   �
 b   � m   � �		 �

  z s h   - l c   n   � 1  ��
�� 
strq l  ����� b   � b   � � m   � � � 
 e c h o   n   � � 1   � ���
�� 
strq o   � ����� 0 response   m   � � L   |   j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t '��  ��   o      ���� 0 	jqcommand 	jqCommand �� r   I ����
�� .sysoexecTEXT���     TEXT o  ���� 0 	jqcommand 	jqCommand��   o      ���� 
0 answer  ��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg ����
�� 
errn o      ���� 0 errnum errNum��  � k  7  !  I /��"��
�� .ascrcmnt****      � ****" b  +#$# b  '%&% b  #'(' m  )) �** l W a r n i n g ! ! !   P a r s e   C h a t G P T   r e s u l t   E r r o r ! !   E r r o r   N u m b e r :  ( o  "���� 0 errnum errNum& m  #&++ �,, " .   E r r o r   M e s s a g e :  $ o  '*���� 0 errmsg errMsg��  ! -��- r  07./. m  0300 �11  / o      ���� 
0 answer  ��  � 232 l 88��������  ��  ��  3 4��4 L  8<55 o  8;���� 
0 answer  ��  � 676 l     ��������  ��  ��  7 898 l     ��������  ��  ��  9 :��: l     ��������  ��  ��  ��       ��;<=>?��  ; ���������� 0 _replace_characters  �� 0 
_clean_all  �� 0 query_google_cv  �� 0 query_chatgpt  < �� ����@A���� 0 _replace_characters  �� ��B�� B  �������� 0 thetext theText�� 0 old  �� 0 new  ��  @ ���������� 0 thetext theText�� 0 old  �� 0 new  �� 0 thetextitems theTextItemsA �������� 8
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�= �� L����CD���� 0 
_clean_all  �� ��E�� E  ���� 0 
textstring 
textString��  C ���� 0 
textstring 
textStringD  ] f i���� ~�� 0 _replace_characters  
�� 
lnfd�� - hZ�� *���m+ E�Y [OY��O)���m+ E�O�> �� ����FG�~�� 0 query_google_cv  �� �}H�} H  �|�| 0 
image_path  �  F �{�z�y�x�w�v�u�t�s�r�q�p�o�{ 0 
image_path  �z 0 apikey APIKEY�y 0 
google_api 
GOOGLE_API�x 0 base64image base64Image�w 0 requestbody requestBody�v 0 curlcommand curlCommand�u 0 response  �t 0 i_ascill  �s 
0 i_char  �r 0 	jqcommand 	jqCommand�q 
0 answer  �p 0 errmsg errMsg�o 0 errnum errNumG  � � ��n�m � � � ��l�k�j!�i�h5GJqz|�gI���f�
�n 
strq
�m .sysoexecTEXT���     TEXT�l 
�k 
cha 
�j kfrmID  �i 0 _replace_characters  
�h 
lnfd�g 0 errmsg errMsgI �e�d�c
�e 
errn�d 0 errnum errNum�c  
�f .ascrcmnt****      � ****�~ ��E�O�%E�O��,%j E�O�%�%E�O��,%�%��,%E�O�j E�O  j�kh *��0E�O)���m+ E�[OY��O)���m+ E�O)�a a m+ E�O��,E�O a a �%a %�,%E�O�j E�W X  a �%a %�%j Oa E�O�? �b��a�`JK�_�b 0 query_chatgpt  �a �^L�^ L  �]�] 0 
prompttext 
promptText�`  J �\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�\ 0 
prompttext 
promptText�[ 0 apikey APIKEY�Z 0 apiurl APIURL�Y 0 model MODEL�X ,0 max_input_characters MAX_INPUT_CHARACTERS�W  0 max_out_tokens MAX_OUT_TOKENS�V 0 temperature TEMPERATURE�U 0 top_p TOP_P�T &0 frequency_penalty FREQUENCY_PENALTY�S $0 presence_penalty PRESENCE_PENALTY�R 0 jsondata jsonData�Q 0 curlcommand curlCommand�P 0 response  �O 0 i_ascill  �N 
0 i_char  �M 0 	jqcommand 	jqCommand�L 
0 answer  �K 0 errmsg errMsg�J 0 errnum errNumK -����I����H�G�F#&�EUWY[]_ac|~���D�C�B�A��@���	�?�>M)+0�I�
�H 
leng
�G 
ctxt�F 0 _replace_characters  
�E .ascrcmnt****      � ****
�D .sysoexecTEXT���     TEXT�C 
�B 
cha 
�A kfrmID  
�@ 
lnfd
�? 
strq�> 0 errmsg errMsgM �=�<�;
�= 
errn�< 0 errnum errNum�;  �_=�E�O�E�O�E�O�E�O�E�O�E�O�E�OjE�OjE�O��,� �[�\[Zk\Z�2E�Y hO*���m+ E�O*���m+ E�O�j O�%a %�%a %�%a %�%a %�%a %�%a %�%a %E�Oa �%a %�%a %�%a %E�O�j E�O (ja kh *a �a 0E�O)��a m+ E�[OY��O)�_  a !m+ E�O)�a "a #m+ E�O &a $a %�a &,%a '%a &,%E�O�j E^ W "X ( )a *] %a +%] %j Oa ,E^ O] ascr  ��ޭ