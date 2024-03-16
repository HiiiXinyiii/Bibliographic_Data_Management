FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Convert pdf into img     � 	 	 *   C o n v e r t   p d f   i n t o   i m g   
  
 l     ��  ��    A ; If the pdf has multiple pages, still only return one image     �   v   I f   t h e   p d f   h a s   m u l t i p l e   p a g e s ,   s t i l l   o n l y   r e t u r n   o n e   i m a g e      i         I      �� ���� 0 convert_pdf_to_img        o      ���� 0 pdf_path     ��  o      ���� 0 img_path  ��  ��    k            l     ��  ��      Convert pdf to png     �   &   C o n v e r t   p d f   t o   p n g      l        !  r      " # " b     	 $ % $ b      & ' & b      ( ) ( b      * + * m      , , � - - > / u s r / l o c a l / b i n / m a g i c k   c o n v e r t   ' + o    ���� 0 pdf_path   ) m     . . � / / > [ 0 ] '   - d e n s i t y   3 0 0   - q u a l i t y   9 0   ' ' o    ���� 0 img_path   % m     0 0 � 1 1  ' # o      ���� 0 convert_cmd     / ) You might need to update the magick path    ! � 2 2 R   Y o u   m i g h t   n e e d   t o   u p d a t e   t h e   m a g i c k   p a t h   3 4 3 I   �� 5��
�� .sysoexecTEXT���     TEXT 5 o    ���� 0 convert_cmd  ��   4  6 7 6 l   ��������  ��  ��   7  8�� 8 L     9 9 o    ���� 0 img_path  ��     : ; : l     ��������  ��  ��   ;  < = < l     >���� > I     �� ?���� 0 convert_pdf_to_img   ?  @ A @ m     B B � C C � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p / N Y _ C o u r i e r _ r 1 4 _ 1 9 6 9 - 7 0 . p d f A  D�� D m     E E � F F � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p / N Y _ C o u r i e r _ r 1 4 _ 1 9 6 9 - 7 0 . p n g��  ��  ��  ��   =  G H G l     ��������  ��  ��   H  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M   Crop the image    N � O O    C r o p   t h e   i m a g e L  P Q P l     �� R S��   R ( " Make sure you install ImageMagick    S � T T D   M a k e   s u r e   y o u   i n s t a l l   I m a g e M a g i c k Q  U V U i     W X W I      �� Y���� 0 
crop_image   Y  Z [ Z o      ���� 0 img_path   [  \�� \ o      ���� 0 output_img_path  ��  ��   X k     b ] ]  ^ _ ^ l      �� ` a��   ` ` Z
	img_path: the original image path
	output_img_path: the output of image after cropping
	    a � b b � 
 	 i m g _ p a t h :   t h e   o r i g i n a l   i m a g e   p a t h 
 	 o u t p u t _ i m g _ p a t h :   t h e   o u t p u t   o f   i m a g e   a f t e r   c r o p p i n g 
 	 _  c d c l     ��������  ��  ��   d  e f e l     �� g h��   g   Get image dimension    h � i i (   G e t   i m a g e   d i m e n s i o n f  j k j l     l m n l r      o p o b      q r q m      s s � t t ^ / u s r / l o c a l / b i n / m a g i c k   i d e n t i f y   - f o r m a t   " % w x % h "   r n     u v u 1    ��
�� 
strq v o    ���� 0 img_path   p o      ���� &0 dimensionscommand dimensionsCommand m V P You may need to change magick path, if you don't install this in the right path    n � w w �   Y o u   m a y   n e e d   t o   c h a n g e   m a g i c k   p a t h ,   i f   y o u   d o n ' t   i n s t a l l   t h i s   i n   t h e   r i g h t   p a t h k  x y x r     z { z I   �� |��
�� .sysoexecTEXT���     TEXT | o    	���� &0 dimensionscommand dimensionsCommand��   { o      ���� 0 
dimensions   y  } ~ } r      �  m     � � � � �  x � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr ~  � � � r      � � � c     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � l    ����� � n     � � � 2   ��
�� 
citm � o    ���� 0 
dimensions  ��  ��   � m    ��
�� 
nmbr � o      ���� 	0 width   �  � � � r   ! + � � � c   ! ) � � � n   ! ' � � � 4   $ '�� �
�� 
cobj � m   % &����  � l  ! $ ����� � n   ! $ � � � 2  " $��
�� 
citm � o   ! "���� 0 
dimensions  ��  ��   � m   ' (��
�� 
nmbr � o      ���� 
0 height   �  � � � r   , 1 � � � m   , - � � � � �   � n      � � � 1   . 0��
�� 
txdl � 1   - .��
�� 
ascr �  � � � l  2 2��������  ��  ��   �  � � � l  2 2�� � ���   �   New height    � � � �    N e w   h e i g h t �  � � � r   2 = � � � I  2 ;�� � �
�� .sysorondlong        doub � l  2 5 ����� � ]   2 5 � � � o   2 3���� 
0 height   � m   3 4 � � ?ə�������  ��   � �� ���
�� 
dire � m   6 7��
�� olierndD��   � o      ���� 0 	newheight 	newHeight �  � � � l  > >��������  ��  ��   �  � � � l  > >�� � ���   �   Crop    � � � � 
   C r o p �  � � � l  > W � � � � r   > W � � � b   > U � � � b   > Q � � � b   > M � � � b   > K � � � b   > G � � � b   > E � � � b   > C � � � m   > ? � � � � � > / u s r / l o c a l / b i n / m a g i c k     c o n v e r t   � n   ? B � � � 1   @ B��
�� 
strq � o   ? @���� 0 img_path   � m   C D � � � � �    - c r o p   � o   E F���� 	0 width   � m   G J � � � � �  x � o   K L���� 0 	newheight 	newHeight � m   M P � � � � � 
 + 0 + 0   � n   Q T � � � 1   R T��
�� 
strq � o   Q R���� 0 output_img_path   � o      ���� 0 cropcommand cropCommand � V P You may need to change magick path, if you don't install this in the right path    � � � � �   Y o u   m a y   n e e d   t o   c h a n g e   m a g i c k   p a t h ,   i f   y o u   d o n ' t   i n s t a l l   t h i s   i n   t h e   r i g h t   p a t h �  � � � I  X ]�� ���
�� .sysoexecTEXT���     TEXT � o   X Y���� 0 cropcommand cropCommand��   �  � � � l  ^ ^��������  ��  ��   �  � � � L   ^ ` � � o   ^ _���� 0 output_img_path   �  ��� � l  a a��������  ��  ��  ��   V  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � � ���   � �������� 0 convert_pdf_to_img  �� 0 
crop_image  
�� .aevtoappnull  �   � **** � �� ���� � ����� 0 convert_pdf_to_img  �� �� ���  �  ������ 0 pdf_path  �� 0 img_path  ��   � ��~�}� 0 pdf_path  �~ 0 img_path  �} 0 convert_cmd   �  , . 0�|
�| .sysoexecTEXT���     TEXT�� �%�%�%�%E�O�j O� � �{ X�z�y � ��x�{ 0 
crop_image  �z �w ��w  �  �v�u�v 0 img_path  �u 0 output_img_path  �y   � �t�s�r�q�p�o�n�m�t 0 img_path  �s 0 output_img_path  �r &0 dimensionscommand dimensionsCommand�q 0 
dimensions  �p 	0 width  �o 
0 height  �n 0 	newheight 	newHeight�m 0 cropcommand cropCommand �  s�l�k ��j�i�h�g�f � ��e�d�c � � � �
�l 
strq
�k .sysoexecTEXT���     TEXT
�j 
ascr
�i 
txdl
�h 
citm
�g 
cobj
�f 
nmbr
�e 
dire
�d olierndD
�c .sysorondlong        doub�x c��,%E�O�j E�O���,FO��-�k/�&E�O��-�l/�&E�O���,FO�� ��l E�O��,%�%�%a %�%a %��,%E�O�j O�OP � �b ��a�` � ��_
�b .aevtoappnull  �   � **** � k      � �  <�^�^  �a  �`   �   �  B E�]�] 0 convert_pdf_to_img  �_ *��l+ ascr  ��ޭ