FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Convert pdf into png     � 	 	 *   C o n v e r t   p d f   i n t o   p n g   
  
 l     ��  ��    ? 9 If the pdf has multiple pages, still only return one png     �   r   I f   t h e   p d f   h a s   m u l t i p l e   p a g e s ,   s t i l l   o n l y   r e t u r n   o n e   p n g      l     ��  ��    U O The png will be save in temp, which is specified in workflow. It needs update.     �   �   T h e   p n g   w i l l   b e   s a v e   i n   t e m p ,   w h i c h   i s   s p e c i f i e d   i n   w o r k f l o w .   I t   n e e d s   u p d a t e .      i         I      �� ���� 0 convert_pdf_to_png     ��  o      ���� 0 pdf_path  ��  ��    k     5       l     ��  ��      Usage example:      �       U s a g e   e x a m p l e :       !   l     �� " #��   " { u convert_pdf_to_png("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/Sarah,_Dinah,_Lena,_Berle_Enjo.pdf")    # � $ $ �   c o n v e r t _ p d f _ t o _ p n g ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / S a r a h , _ D i n a h , _ L e n a , _ B e r l e _ E n j o . p d f " ) !  % & % l     ��������  ��  ��   &  ' ( ' r      ) * ) m      + + � , , � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / c o n v e r t _ p d f _ t o _ i m a g e . w o r k f l o w * o      ���� 0 workflow_path   (  - . - l   ��������  ��  ��   .  / 0 / r     1 2 1 b     3 4 3 b     5 6 5 b    	 7 8 7 m     9 9 � : :  a u t o m a t o r   - i   8 n     ; < ; 1    ��
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
ascr e  l m l l  3 3��������  ��  ��   m  n�� n L   3 5 o o o   3 4���� 0 png_path  ��     p q p l     ��������  ��  ��   q  r s r l     ��������  ��  ��   s  t u t l     �� v w��   v   Crop the image    w � x x    C r o p   t h e   i m a g e u  y z y l     �� { |��   { / ) The original image file will be replaced    | � } } R   T h e   o r i g i n a l   i m a g e   f i l e   w i l l   b e   r e p l a c e d z  ~�� ~ i      �  I      �� ����� 0 crop_image_sips   �  ��� � o      ���� 0 	imagepath 	imagePath��  ��   � k     � � �  � � � l     �� � ���   �   Usage example    � � � �    U s a g e   e x a m p l e �  � � � l     �� � ���   � X R crop_image("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/res.png")    � � � � �   c r o p _ i m a g e ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / r e s . p n g " ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � + % set imagePath to item 2 of imagePath    � � � � J   s e t   i m a g e P a t h   t o   i t e m   2   o f   i m a g e P a t h �  � � � l     �� � ���   � / ) Get the original dimensions of the image    � � � � R   G e t   t h e   o r i g i n a l   d i m e n s i o n s   o f   t h e   i m a g e �  � � � l     �� � ���   �   Height	    � � � �    H e i g h t 	 �  � � � r     	 � � � b      � � � b      � � � m      � � � � � ( s i p s   - g   p i x e l H e i g h t   � n     � � � 1    ��
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
nmbr � o      ���� 0 offsetheight offsetHeight �  � � � l  C C�� � ���   �   Crop    � � � � 
   C r o p �  � � � r   C X � � � b   C V   b   C R b   C P b   C N b   C L	 b   C J

 b   C H b   C F m   C D � $ s i p s   - - c r o p O f f s e t   o   D E���� 0 offsetheight offsetHeight m   F G �    0 m   H I � *   - - c r o p T o H e i g h t W i d t h  	 o   J K���� 0 	newheight 	newHeight m   L M �    o   N O���� 0 originalwidth originalWidth m   P Q �    n   R U 1   S U��
�� 
strq o   R S���� 0 	imagepath 	imagePath � o      ���� 0 cropcmd cropCmd �  r   Y ` I  Y ^�� ��
�� .sysoexecTEXT���     TEXT  o   Y Z���� 0 cropcmd cropCmd��   o      ���� 0 res   !"! l  a a��������  ��  ��  " #$# l   a a��%&��  %	-- Resize the image (Because Google CV API can't exceed 100k pixels.)	-- New size	set newHeight to 376	set newWidth to 265	set resizeCmd to "sips -z " & newHeight & " " & newWidth & " " & quoted form of imagePath	set res to do shell script resizeCmd
	   & �''  	 - -   R e s i z e   t h e   i m a g e   ( B e c a u s e   G o o g l e   C V   A P I   c a n ' t   e x c e e d   1 0 0 k   p i x e l s . )  	 - -   N e w   s i z e  	 s e t   n e w H e i g h t   t o   3 7 6  	 s e t   n e w W i d t h   t o   2 6 5  	 s e t   r e s i z e C m d   t o   " s i p s   - z   "   &   n e w H e i g h t   &   "   "   &   n e w W i d t h   &   "   "   &   q u o t e d   f o r m   o f   i m a g e P a t h  	 s e t   r e s   t o   d o   s h e l l   s c r i p t   r e s i z e C m d 
 	$ ()( l  a a��������  ��  ��  ) *+* l  a a��,-��  , !  Return the image save path   - �.. 6   R e t u r n   t h e   i m a g e   s a v e   p a t h+ /0/ l  a a��12��  1 b \ res: Fist line is input file path, second line is output file path. Splitted by blank space   2 �33 �   r e s :   F i s t   l i n e   i s   i n p u t   f i l e   p a t h ,   s e c o n d   l i n e   i s   o u t p u t   f i l e   p a t h .   S p l i t t e d   b y   b l a n k   s p a c e0 454 l  a a�67�  6 #  Split the string into a list   7 �88 :   S p l i t   t h e   s t r i n g   i n t o   a   l i s t5 9:9 r   a h;<; m   a b== �>>   < n     ?@? 1   c g�~
�~ 
txdl@ 1   b c�}
�} 
ascr: ABA r   i pCDC n   i nEFE 2  j n�|
�| 
citmF o   i j�{�{ 0 res  D o      �z�z 0 res_list  B GHG l  q yIJKI r   q yLML n   q wNON 4  r w�yP
�y 
cobjP m   u v�x�x��O o   q r�w�w 0 res_list  M o      �v�v 0 img_path  J 8 2 Extract the second line, which is the output path   K �QQ d   E x t r a c t   t h e   s e c o n d   l i n e ,   w h i c h   i s   t h e   o u t p u t   p a t hH RSR l  z �TUVT r   z �WXW m   z }YY �ZZ  X n     [\[ 1   ~ ��u
�u 
txdl\ 1   } ~�t
�t 
ascrU   Reset delimiter   V �]]     R e s e t   d e l i m i t e rS ^_^ l  � ��s�r�q�s  �r  �q  _ `�p` L   � �aa o   � ��o�o 0 img_path  �p  ��       �nbcd�n  b �m�l�m 0 convert_pdf_to_png  �l 0 crop_image_sips  c �k �j�ief�h�k 0 convert_pdf_to_png  �j �gg�g g  �f�f 0 pdf_path  �i  e �e�d�c�b�a�e 0 pdf_path  �d 0 workflow_path  �c 0 cmd  �b 0 png_path  �a 0 png_path_list  f  + 9�` =�_ S�^�]�\�[ h
�` 
strq
�_ .sysoexecTEXT���     TEXT
�^ 
ascr
�] 
txdl
�\ 
citm
�[ 
cobj�h 6�E�O��,%�%��,%E�O�j E�O���,FO��-E�O��l/E�O���,FO�d �Z ��Y�Xhi�W�Z 0 crop_image_sips  �Y �Vj�V j  �U�U 0 	imagepath 	imagePath�X  h �T�S�R�Q�P�O�N�M�L�K�J�T 0 	imagepath 	imagePath�S 0 	heightcmd 	heightCmd�R  0 originalheight originalHeight�Q 0 widthcmd widthCmd�P 0 originalwidth originalWidth�O 0 	newheight 	newHeight�N 0 offsetheight offsetHeight�M 0 cropcmd cropCmd�L 0 res  �K 0 res_list  �J 0 img_path  i  ��I ��H�G � ��F�E=�D�C�B�AY
�I 
strq
�H .sysoexecTEXT���     TEXT
�G 
nmbr�F �E 
�D 
ascr
�C 
txdl
�B 
citm
�A 
cobj�W ���,%�%E�O�j E�O��&E�O��,%�%E�O�j E�O��&E�O��!� �&E�O�'l!�&E�O�%�%�%�%�%�%�%��,%E�O�j E�O��a ,FO�a -E�O�a i/E�Oa �a ,FO� ascr  ��ޭ