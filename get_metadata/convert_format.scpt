FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Convert pdf into png     � 	 	 *   C o n v e r t   p d f   i n t o   p n g   
  
 i         I      �� ���� 0 convert_pdf_to_png     ��  o      ���� 0 pdf_path  ��  ��    k            l     ��  ��      Usage example:      �       U s a g e   e x a m p l e :        l     ��  ��    { u convert_pdf_to_png("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/Sarah,_Dinah,_Lena,_Berle_Enjo.pdf")     �   �   c o n v e r t _ p d f _ t o _ p n g ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / S a r a h , _ D i n a h , _ L e n a , _ B e r l e _ E n j o . p d f " )      l     ��������  ��  ��        r          m      ! ! � " " � / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / c o n v e r t _ p d f _ t o _ i m a g e . w o r k f l o w   o      ���� 0 workflow_path     # $ # l   ��������  ��  ��   $  % & % r     ' ( ' b     ) * ) b     + , + b    	 - . - m     / / � 0 0  a u t o m a t o r   - i   . n     1 2 1 1    ��
�� 
strq 2 o    ���� 0 pdf_path   , m   	 
 3 3 � 4 4    * n     5 6 5 1    ��
�� 
strq 6 o    ���� 0 workflow_path   ( o      ���� 0 cmd   &  7 8 7 l   ��������  ��  ��   8  9 : 9 r     ; < ; I   �� =��
�� .sysoexecTEXT���     TEXT = o    ���� 0 cmd  ��   < o      ���� 0 png_path   :  > ? > l   ��������  ��  ��   ?  @�� @ L     A A o    ���� 0 png_path  ��     B C B l     ��������  ��  ��   C  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H 9 3 Crop the image and replace the original image file    I � J J f   C r o p   t h e   i m a g e   a n d   r e p l a c e   t h e   o r i g i n a l   i m a g e   f i l e G  K L K i     M N M I      �� O���� 0 
crop_image   O  P�� P o      ���� 0 	imagepath 	imagePath��  ��   N k     � Q Q  R S R l     �� T U��   T   Usage example    U � V V    U s a g e   e x a m p l e S  W X W l     �� Y Z��   Y X R crop_image("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/res.png")    Z � [ [ �   c r o p _ i m a g e ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / r e s . p n g " ) X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   ` / ) Get the original dimensions of the image    a � b b R   G e t   t h e   o r i g i n a l   d i m e n s i o n s   o f   t h e   i m a g e _  c d c r     	 e f e b      g h g b      i j i m      k k � l l ( s i p s   - g   p i x e l H e i g h t   j n     m n m 1    ��
�� 
strq n o    ���� 0 	imagepath 	imagePath h m     o o � p p B   |   a w k   ' / p i x e l H e i g h t : / { p r i n t   $ 2 } ' f o      ���� 0 	heightcmd 	heightCmd d  q r q r   
  s t s I  
 �� u��
�� .sysoexecTEXT���     TEXT u o   
 ���� 0 	heightcmd 	heightCmd��   t o      ����  0 originalheight originalHeight r  v w v r     x y x c     z { z o    ����  0 originalheight originalHeight { m    ��
�� 
nmbr y o      ����  0 originalheight originalHeight w  | } | r    ! ~  ~ b     � � � b     � � � m     � � � � � & s i p s   - g   p i x e l W i d t h   � n     � � � 1    ��
�� 
strq � o    ���� 0 	imagepath 	imagePath � m     � � � � � @   |   a w k   ' / p i x e l W i d t h : / { p r i n t   $ 2 } '  o      ���� 0 widthcmd widthCmd }  � � � r   " ) � � � I  " '�� ���
�� .sysoexecTEXT���     TEXT � o   " #���� 0 widthcmd widthCmd��   � o      ���� 0 originalwidth originalWidth �  � � � r   * / � � � c   * - � � � o   * +���� 0 originalwidth originalWidth � m   + ,��
�� 
nmbr � o      ���� 0 originalwidth originalWidth �  � � � l  0 0��������  ��  ��   �  � � � l  0 0�� � ���   �   New dimension    � � � �    N e w   d i m e n s i o n �  � � � r   0 9 � � � c   0 7 � � � ]   0 5 � � � ^   0 3 � � � o   0 1����  0 originalheight originalHeight � m   1 2����  � m   3 4����  � m   5 6��
�� 
nmbr � o      ���� 0 	newheight 	newHeight �  � � � r   : B � � � c   : @ � � � ^   : > � � � d   : < � � o   : ;����  0 originalheight originalHeight � m   < =����  � m   > ?��
�� 
nmbr � o      ���� 0 offsetheight offsetHeight �  � � � l  C C��������  ��  ��   �  � � � l  C C�� � ���   �   Crop the image    � � � �    C r o p   t h e   i m a g e �  � � � r   C X � � � b   C V � � � b   C R � � � b   C P � � � b   C N � � � b   C L � � � b   C J � � � b   C H � � � b   C F � � � m   C D � � � � � $ s i p s   - - c r o p O f f s e t   � o   D E���� 0 offsetheight offsetHeight � m   F G � � � � �    0 � m   H I � � � � � *   - - c r o p T o H e i g h t W i d t h   � o   J K���� 0 	newheight 	newHeight � m   L M � � � � �    � o   N O���� 0 originalwidth originalWidth � m   P Q � � � � �    � n   R U � � � 1   S U��
�� 
strq � o   R S���� 0 	imagepath 	imagePath � o      ���� 0 cropcmd cropCmd �  � � � l  Y ` � � � � r   Y ` � � � I  Y ^�� ���
�� .sysoexecTEXT���     TEXT � o   Y Z���� 0 cropcmd cropCmd��   � o      ���� 0 res   � ] W Fist line is input file path, second line is output file path. Splitted by blank space    � � � � �   F i s t   l i n e   i s   i n p u t   f i l e   p a t h ,   s e c o n d   l i n e   i s   o u t p u t   f i l e   p a t h .   S p l i t t e d   b y   b l a n k   s p a c e �  � � � l  a a��������  ��  ��   �  � � � l  a a�� � ���   � #  Split the string into a list    � � � � :   S p l i t   t h e   s t r i n g   i n t o   a   l i s t �  � � � r   a f � � � m   a b � � � � �    � n      � � � 1   c e��
�� 
txdl � 1   b c��
�� 
ascr �  � � � r   g n � � � n   g l � � � 2  h l��
�� 
citm � o   g h���� 0 res   � o      ���� 0 res_list   �  � � � l  o w � � � � r   o w � � � n   o u � � � 4  p u�� �
�� 
cobj � m   s t������ � o   o p���� 0 res_list   � o      ���� 0 img_path   � 8 2 Extract the second line, which is the output path    � � � � d   E x t r a c t   t h e   s e c o n d   l i n e ,   w h i c h   i s   t h e   o u t p u t   p a t h �  �  � l  x  r   x  m   x { �   n     	 1   | ~��
�� 
txdl	 1   { |��
�� 
ascr   Reset delimiter    �

     R e s e t   d e l i m i t e r   l  � ���������  ��  ��   �� L   � � o   � ����� 0 img_path  ��   L �� l     ��������  ��  ��  ��       ����   ������ 0 convert_pdf_to_png  �� 0 
crop_image   �� �������� 0 convert_pdf_to_png  �� ����   �� 0 pdf_path  ��   �~�}�|�{�~ 0 pdf_path  �} 0 workflow_path  �| 0 cmd  �{ 0 png_path    ! /�z 3�y
�z 
strq
�y .sysoexecTEXT���     TEXT�� �E�O��,%�%��,%E�O�j E�O� �x N�w�v�u�x 0 
crop_image  �w �t�t   �s�s 0 	imagepath 	imagePath�v   �r�q�p�o�n�m�l�k�j�i�h�r 0 	imagepath 	imagePath�q 0 	heightcmd 	heightCmd�p  0 originalheight originalHeight�o 0 widthcmd widthCmd�n 0 originalwidth originalWidth�m 0 	newheight 	newHeight�l 0 offsetheight offsetHeight�k 0 cropcmd cropCmd�j 0 res  �i 0 res_list  �h 0 img_path    k�g o�f�e � ��d � � � � � ��c�b�a�`
�g 
strq
�f .sysoexecTEXT���     TEXT
�e 
nmbr�d 
�c 
ascr
�b 
txdl
�a 
citm
�` 
cobj�u ���,%�%E�O�j E�O��&E�O��,%�%E�O�j E�O��&E�O�m!l �&E�O�'�!�&E�O�%�%�%�%�%�%�%��,%E�O�j E�O���,FO�a -E�O�a i/E�Oa ��,FO� ascr  ��ޭ