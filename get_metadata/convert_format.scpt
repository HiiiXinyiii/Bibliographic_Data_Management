FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Convert pdf into png     � 	 	 *   C o n v e r t   p d f   i n t o   p n g   
  
 l     ��  ��    ? 9 If the pdf has multiple pages, still only return one png     �   r   I f   t h e   p d f   h a s   m u l t i p l e   p a g e s ,   s t i l l   o n l y   r e t u r n   o n e   p n g      l     ��  ��    U O The png will be save in temp, which is specified in workflow. It needs update.     �   �   T h e   p n g   w i l l   b e   s a v e   i n   t e m p ,   w h i c h   i s   s p e c i f i e d   i n   w o r k f l o w .   I t   n e e d s   u p d a t e .      i         I      �� ���� 0 convert_pdf_to_png     ��  o      ���� 0 pdf_path  ��  ��    k     5       l     ��  ��      Usage example:      �       U s a g e   e x a m p l e :       !   l     �� " #��   " { u convert_pdf_to_png("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/Sarah,_Dinah,_Lena,_Berle_Enjo.pdf")    # � $ $ �   c o n v e r t _ p d f _ t o _ p n g ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / S a r a h , _ D i n a h , _ L e n a , _ B e r l e _ E n j o . p d f " ) !  % & % l     ��������  ��  ��   &  ' ( ' r      ) * ) m      + + � , , � / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / c o n v e r t _ p d f _ t o _ i m a g e . w o r k f l o w * o      ���� 0 workflow_path   (  - . - l   ��������  ��  ��   .  / 0 / r     1 2 1 b     3 4 3 b     5 6 5 b    	 7 8 7 m     9 9 � : :  a u t o m a t o r   - i   8 n     ; < ; 1    ��
�� 
strq < o    ���� 0 pdf_path   6 m   	 
 = = � > >    4 n     ? @ ? 1    ��
�� 
strq @ o    ���� 0 workflow_path   2 o      ���� 0 cmd   0  A B A l   ��������  ��  ��   B  C D C r     E F E I   �� G��
�� .sysoexecTEXT���     TEXT G o    ���� 0 cmd  ��   F o      ���� 0 png_path   D  H I H l   ��������  ��  ��   I  J K J l    �� L M��   L h b
	png_path = 
		(  		 "/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/res.png"		)
	    M � N N � 
 	 p n g _ p a t h   =   
 	 	 (      	 	   " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / r e s . p n g "  	 	 ) 
 	 K  O P O r     Q R Q m     S S � T T  " R n      U V U 1    ��
�� 
txdl V 1    ��
�� 
ascr P  W X W r     % Y Z Y n     # [ \ [ 2  ! #��
�� 
citm \ o     !���� 0 png_path   Z o      ���� 0 png_path_list   X  ] ^ ] r   & , _ ` _ n   & * a b a 4   ' *�� c
�� 
cobj c m   ( )����  b o   & '���� 0 png_path_list   ` o      ���� 0 png_path   ^  d e d r   - 2 f g f m   - . h h � i i   g n      j k j 1   / 1��
�� 
txdl k 1   . /��
�� 
ascr e  l m l l  3 3��������  ��  ��   m  n�� n L   3 5 o o o   3 4���� 0 png_path  ��     p q p l     ��������  ��  ��   q  r s r l     ��������  ��  ��   s  t u t l     �� v w��   v   Crop the image    w � x x    C r o p   t h e   i m a g e u  y z y l     �� { |��   { / ) The original image file will be replaced    | � } } R   T h e   o r i g i n a l   i m a g e   f i l e   w i l l   b e   r e p l a c e d z  ~  ~ l     �� � ���   � { u Install ImageMagick: /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"    � � � � �   I n s t a l l   I m a g e M a g i c k :   / b i n / b a s h   - c   " $ ( c u r l   - f s S L   h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / H o m e b r e w / i n s t a l l / H E A D / i n s t a l l . s h ) "   � � � i     � � � I      �� ����� 0 
crop_image   �  ��� � o      ���� 0 	imagepath 	imagePath��  ��   � k     � � �  � � � l     �� � ���   �   Usage example    � � � �    U s a g e   e x a m p l e �  � � � l     �� � ���   � X R crop_image("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/res.png")    � � � � �   c r o p _ i m a g e ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / r e s . p n g " ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � + % set imagePath to item 2 of imagePath    � � � � J   s e t   i m a g e P a t h   t o   i t e m   2   o f   i m a g e P a t h �  � � � l     �� � ���   � / ) Get the original dimensions of the image    � � � � R   G e t   t h e   o r i g i n a l   d i m e n s i o n s   o f   t h e   i m a g e �  � � � l     �� � ���   �   Height	    � � � �    H e i g h t 	 �  � � � r     	 � � � b      � � � b      � � � m      � � � � � ( s i p s   - g   p i x e l H e i g h t   � n     � � � 1    ��
�� 
strq � o    ���� 0 	imagepath 	imagePath � m     � � � � � B   |   a w k   ' / p i x e l H e i g h t : / { p r i n t   $ 2 } ' � o      ���� 0 	heightcmd 	heightCmd �  � � � r   
  � � � I  
 �� ���
�� .sysoexecTEXT���     TEXT � o   
 ���� 0 	heightcmd 	heightCmd��   � o      ����  0 originalheight originalHeight �  � � � r     � � � c     � � � o    ����  0 originalheight originalHeight � m    ��
�� 
nmbr � o      ����  0 originalheight originalHeight �  � � � l   �� � ���   �   Width    � � � �    W i d t h �  � � � r    ! � � � b     � � � b     � � � m     � � � � � & s i p s   - g   p i x e l W i d t h   � n     � � � 1    ��
�� 
strq � o    ���� 0 	imagepath 	imagePath � m     � � � � � @   |   a w k   ' / p i x e l W i d t h : / { p r i n t   $ 2 } ' � o      ���� 0 widthcmd widthCmd �  � � � r   " ) � � � I  " '�� ���
�� .sysoexecTEXT���     TEXT � o   " #���� 0 widthcmd widthCmd��   � o      ���� 0 originalwidth originalWidth �  � � � r   * / � � � c   * - � � � o   * +���� 0 originalwidth originalWidth � m   + ,��
�� 
nmbr � o      ���� 0 originalwidth originalWidth �  � � � l  0 0��������  ��  ��   �  � � � l  0 0��������  ��  ��   �  � � � l  0 0�� � ���   �   Crop the image    � � � �    C r o p   t h e   i m a g e �  � � � l  0 0�� � ���   �   New dimension    � � � �    N e w   d i m e n s i o n �  � � � r   0 9 � � � c   0 7 � � � ]   0 5 � � � ^   0 3 � � � o   0 1����  0 originalheight originalHeight � m   1 2����  � m   3 4����  � m   5 6��
�� 
nmbr � o      ���� 0 	newheight 	newHeight �  � � � r   : B � � � c   : @ � � � ^   : > � � � d   : < � � o   : ;����  0 originalheight originalHeight � m   < =����  � m   > ?��
�� 
nmbr � o      ���� 0 offsetheight offsetHeight �  � � � l  C C�� � ��   �   Crop     � 
   C r o p �  r   C X b   C V b   C R	 b   C P

 b   C N b   C L b   C J b   C H b   C F m   C D � $ s i p s   - - c r o p O f f s e t   o   D E���� 0 offsetheight offsetHeight m   F G �    0 m   H I � *   - - c r o p T o H e i g h t W i d t h   o   J K���� 0 	newheight 	newHeight m   L M �    o   N O���� 0 originalwidth originalWidth	 m   P Q �    n   R U !  1   S U��
�� 
strq! o   R S���� 0 	imagepath 	imagePath o      ���� 0 cropcmd cropCmd "#" r   Y `$%$ I  Y ^��&��
�� .sysoexecTEXT���     TEXT& o   Y Z���� 0 cropcmd cropCmd��  % o      ���� 0 res  # '(' l  a a��������  ��  ��  ( )*) l   a a��+,��  +	-- Resize the image (Because Google CV API can't exceed 100k pixels.)	-- New size	set newHeight to 376	set newWidth to 265	set resizeCmd to "sips -z " & newHeight & " " & newWidth & " " & quoted form of imagePath	set res to do shell script resizeCmd
	   , �--  	 - -   R e s i z e   t h e   i m a g e   ( B e c a u s e   G o o g l e   C V   A P I   c a n ' t   e x c e e d   1 0 0 k   p i x e l s . )  	 - -   N e w   s i z e  	 s e t   n e w H e i g h t   t o   3 7 6  	 s e t   n e w W i d t h   t o   2 6 5  	 s e t   r e s i z e C m d   t o   " s i p s   - z   "   &   n e w H e i g h t   &   "   "   &   n e w W i d t h   &   "   "   &   q u o t e d   f o r m   o f   i m a g e P a t h  	 s e t   r e s   t o   d o   s h e l l   s c r i p t   r e s i z e C m d 
 	* ./. l  a a��������  ��  ��  / 010 l  a a��23��  2 !  Return the image save path   3 �44 6   R e t u r n   t h e   i m a g e   s a v e   p a t h1 565 l  a a��78��  7 b \ res: Fist line is input file path, second line is output file path. Splitted by blank space   8 �99 �   r e s :   F i s t   l i n e   i s   i n p u t   f i l e   p a t h ,   s e c o n d   l i n e   i s   o u t p u t   f i l e   p a t h .   S p l i t t e d   b y   b l a n k   s p a c e6 :;: l  a a�<=�  < #  Split the string into a list   = �>> :   S p l i t   t h e   s t r i n g   i n t o   a   l i s t; ?@? r   a hABA m   a bCC �DD   B n     EFE 1   c g�~
�~ 
txdlF 1   b c�}
�} 
ascr@ GHG r   i pIJI n   i nKLK 2  j n�|
�| 
citmL o   i j�{�{ 0 res  J o      �z�z 0 res_list  H MNM l  q yOPQO r   q yRSR n   q wTUT 4  r w�yV
�y 
cobjV m   u v�x�x��U o   q r�w�w 0 res_list  S o      �v�v 0 img_path  P 8 2 Extract the second line, which is the output path   Q �WW d   E x t r a c t   t h e   s e c o n d   l i n e ,   w h i c h   i s   t h e   o u t p u t   p a t hN XYX l  z �Z[\Z r   z �]^] m   z }__ �``  ^ n     aba 1   ~ ��u
�u 
txdlb 1   } ~�t
�t 
ascr[   Reset delimiter   \ �cc     R e s e t   d e l i m i t e rY ded l  � ��s�r�q�s  �r  �q  e f�pf L   � �gg o   � ��o�o 0 img_path  �p   � hih l     �n�m�l�n  �m  �l  i jkj l     �klm�k  l X R crop_image("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/res.png")   m �nn �   c r o p _ i m a g e ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / r e s . p n g " )k o�jo l     �i�h�g�i  �h  �g  �j       �fpqr�f  p �e�d�e 0 convert_pdf_to_png  �d 0 
crop_image  q �c �b�ast�`�c 0 convert_pdf_to_png  �b �_u�_ u  �^�^ 0 pdf_path  �a  s �]�\�[�Z�Y�] 0 pdf_path  �\ 0 workflow_path  �[ 0 cmd  �Z 0 png_path  �Y 0 png_path_list  t  + 9�X =�W S�V�U�T�S h
�X 
strq
�W .sysoexecTEXT���     TEXT
�V 
ascr
�U 
txdl
�T 
citm
�S 
cobj�` 6�E�O��,%�%��,%E�O�j E�O���,FO��-E�O��l/E�O���,FO�r �R ��Q�Pvw�O�R 0 
crop_image  �Q �Nx�N x  �M�M 0 	imagepath 	imagePath�P  v �L�K�J�I�H�G�F�E�D�C�B�L 0 	imagepath 	imagePath�K 0 	heightcmd 	heightCmd�J  0 originalheight originalHeight�I 0 widthcmd widthCmd�H 0 originalwidth originalWidth�G 0 	newheight 	newHeight�F 0 offsetheight offsetHeight�E 0 cropcmd cropCmd�D 0 res  �C 0 res_list  �B 0 img_path  w  ��A ��@�? � ��>�=C�<�;�:�9_
�A 
strq
�@ .sysoexecTEXT���     TEXT
�? 
nmbr�> �= 
�< 
ascr
�; 
txdl
�: 
citm
�9 
cobj�O ���,%�%E�O�j E�O��&E�O��,%�%E�O�j E�O��&E�O��!� �&E�O�'l!�&E�O�%�%�%�%�%�%�%��,%E�O�j E�O��a ,FO�a -E�O�a i/E�Oa �a ,FO� ascr  ��ޭ