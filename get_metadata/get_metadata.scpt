FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   The metadata we want to extract     � 	 	 @   T h e   m e t a d a t a   w e   w a n t   t o   e x t r a c t   
  
 l     ����  r         J            m        �    A u t h o r      m       �   
 T i t l e   ��  m       �    D a t e��    o      ���� 0 metadata_list METADATA_LIST��  ��        l     ��������  ��  ��        l     ��������  ��  ��         l     �� ! "��   ! ' ! Get code base path for importing    " � # # B   G e t   c o d e   b a s e   p a t h   f o r   i m p o r t i n g    $ % $ l     �� & '��   & e _ i.e. "/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata", in which is "get_metadata.scpt"    ' � ( ( �   i . e .   " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a " ,   i n   w h i c h   i s   " g e t _ m e t a d a t a . s c p t " %  ) * ) l    +���� + r     , - , m    	 . . � / /   - o      ����  0 code_base_path CODE_BASE_PATH��  ��   *  0 1 0 l   : 2���� 2 O    : 3 4 3 k    9 5 5  6 7 6 r     8 9 8 c     : ; : n     < = < m    ��
�� 
ctnr = l    >���� > I   �� ?��
�� .earsffdralis        afdr ?  f    ��  ��  ��   ; m    ��
�� 
alis 9 o      ���� 0 current_path   7  @ A @ r    ! B C B n     D E D 1    ��
�� 
psxp E o    ���� 0 current_path   C o      ����  0 code_base_path CODE_BASE_PATH A  F G F l  " "�� H I��   H   Remove the / in the end    I � J J 0   R e m o v e   t h e   /   i n   t h e   e n d G  K�� K Z   " 9 L M���� L D   " % N O N o   " #����  0 code_base_path CODE_BASE_PATH O m   # $ P P � Q Q  / M r   ( 5 R S R n   ( 3 T U T 7  ) 3�� V W
�� 
ctxt V m   - /����  W m   0 2������ U o   ( )����  0 code_base_path CODE_BASE_PATH S o      ����  0 code_base_path CODE_BASE_PATH��  ��  ��   4 m     X X�                                                                                  MACS  alis    @  Macintosh HD               ���BD ����
Finder.app                                                     �������        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   1  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ]   import    ^ � _ _    i m p o r t \  ` a ` l  ; J b���� b r   ; J c d c I  ; F�� e��
�� .sysoloadscpt        file e b   ; B f g f b   ; > h i h o   ; <����  0 code_base_path CODE_BASE_PATH i m   < = j j � k k  / g m   > A l l � m m  q u e r y _ a p i . s c p t��   d o      ���� 0 	query_api  ��  ��   a  n o n l  K \ p���� p r   K \ q r q I  K X�� s��
�� .sysoloadscpt        file s b   K T t u t b   K P v w v o   K L����  0 code_base_path CODE_BASE_PATH w m   L O x x � y y  / u m   P S z z � { { $ i m a g e _ p r o c e s s . s c p t��   r o      ���� 0 convert_format  ��  ��   o  | } | l     ��������  ��  ��   }  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   �   Execute in DEVONthink    � � � � ,   E x e c u t e   i n   D E V O N t h i n k �  � � � l  ]\ ����� � O   ]\ � � � k   c[ � �  � � � r   c l � � � 1   c h��
�� 
DTcu � o      ���� 0 current_database   �  � � � l  m x � � � � r   m x � � � n   m t � � � 1   p t��
�� 
DTcg � o   m p���� 0 current_database   � o      ���� 0 current_group   � ' ! root group, i.e. database itself    � � � � B   r o o t   g r o u p ,   i . e .   d a t a b a s e   i t s e l f �  � � � r   y � � � � J   y ~ � �  ��� � o   y |���� 0 current_group  ��   � o      ���� 0 group_queue   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � V   �[ � � � k   �V � �  � � � r   � � � � � n   � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 group_queue   � o      ���� 0 currentgroup currentGroup �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
rest � o   � ����� 0 group_queue   � o      ���� 0 group_queue   �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
DTch � o   � ����� 0 currentgroup currentGroup � o      ���� 0 thechildren theChildren �  � � � l  � ���������  ��  ��   �  ��� � X   �V ��� � � k   �Q � �  � � � l  � ��� � ���   �   The type of the record    � � � � .   T h e   t y p e   o f   t h e   r e c o r d �  � � � l  � � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
DTty � o   � ����� 0 	therecord 	theRecord � o      ���� 0 record_type   � > 8 It works wrongly if we don't assign it to a value first    � � � � p   I t   w o r k s   w r o n g l y   i f   w e   d o n ' t   a s s i g n   i t   t o   a   v a l u e   f i r s t �  � � � l  � ��� � ���   �   It is a group    � � � �    I t   i s   a   g r o u p �  ��� � Z   �Q � � ��� � l  � � ����� � =  � � � � � o   � ����� 0 record_type   � m   � ���
�� DtypDTgr��  ��   � k   � � � �  � � � r   � � � � � o   � ����� 0 	therecord 	theRecord � n       � � �  ;   � � � o   � ����� 0 group_queue   �  ��� � l  � ��� � ���   � , & It is the pdf that we need to process    � � � � L   I t   i s   t h e   p d f   t h a t   w e   n e e d   t o   p r o c e s s��   �  � � � l  � � ����� � =  � � � � � o   � ����� 0 record_type   � m   � ���
�� OCRdpdf ��  ��   �  ��� � k   �M � �  � � � l  � ��� � ���   � < 6 Output the name of current pdf that we are processing    � � � � l   O u t p u t   t h e   n a m e   o f   c u r r e n t   p d f   t h a t   w e   a r e   p r o c e s s i n g �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 	therecord 	theRecord � o      ���� 0 record_name   �  � � � I  ��� ���
�� .ascrcmnt****      � **** � b   � � � � b   � � � � m   � � � � �     P r o c e s s i n g   P D F :   � o   ����� 0 record_name   � m   �  ! ! !��   �  l ��������  ��  ��    l ����   #  The part to process the PDFs    �		 :   T h e   p a r t   t o   p r o c e s s   t h e   P D F s 

 l ����   * $ Export the document from DEVONthink    � H   E x p o r t   t h e   d o c u m e n t   f r o m   D E V O N t h i n k  l  r   b   b   o  ����  0 code_base_path CODE_BASE_PATH m   �  / m   �  t e m p o      ���� 0 folder_path   !  Will create when not exist    � 6   W i l l   c r e a t e   w h e n   n o t   e x i s t   l /!"#! r  /$%$ l +&��~& I +�}�|'
�} .DTpacd04utxt    ��� null�|  ' �{()
�{ 
DTrc( o  �z�z 0 	therecord 	theRecord) �y*�x
�y 
DTto* o  "%�w�w 0 folder_path  �x  �  �~  % o      �v�v 0 pdf_path  " � � set pdf_path to folder_path & "/" & name of theRecord	-- This commented way might not work, because name of theRecord sometimes indludes extension but sometimes doens't   # �++R   s e t   p d f _ p a t h   t o   f o l d e r _ p a t h   &   " / "   &   n a m e   o f   t h e R e c o r d 	 - -   T h i s   c o m m e n t e d   w a y   m i g h t   n o t   w o r k ,   b e c a u s e   n a m e   o f   t h e R e c o r d   s o m e t i m e s   i n d l u d e s   e x t e n s i o n   b u t   s o m e t i m e s   d o e n s ' t  ,-, l 00�u�t�s�u  �t  �s  - ./. l 00�r01�r  0   Convert pdf into img   1 �22 *   C o n v e r t   p d f   i n t o   i m g/ 343 r  0C565 b  0?787 b  0;9:9 b  07;<; o  03�q�q 0 folder_path  < m  36== �>>  /: m  7:?? �@@  r e s _ i m g8 m  ;>AA �BB  . p n g6 o      �p�p 0 img_path  4 CDC r  DWEFE n DSGHG n ESIJI I  IS�oK�n�o 0 convert_pdf_to_img  K LML o  IL�m�m 0 pdf_path  M N�lN o  LO�k�k 0 img_path  �l  �n  J o  EI�j�j 0 convert_format  H  f  DEF o      �i�i 0 img_path  D OPO l XX�h�g�f�h  �g  �f  P QRQ l XX�eST�e  S S M OCR content from image (Segment image into multiple parts and OCR seprately)   T �UU �   O C R   c o n t e n t   f r o m   i m a g e   ( S e g m e n t   i m a g e   i n t o   m u l t i p l e   p a r t s   a n d   O C R   s e p r a t e l y )R VWV r  X_XYX m  X[ZZ �[[  Y o      �d�d 0 ocr_text  W \]\ r  `g^_^ m  `c�c�c _ o      �b�b 0 seg_num  ] `a` Y  h�b�acd�`b k  t�ee fgf r  t}hih ^  tyjkj m  tu�_�_ k o  ux�^�^ 0 seg_num  i o      �]�] 0 _div_len  g lml l ~~�\�[�Z�\  �[  �Z  m non l ~~�Ypq�Y  p   Crop image   q �rr    C r o p   i m a g eo sts l ~�uvwu r  ~�xyx b  ~�z{z b  ~�|}| b  ~�~~ o  ~��X�X 0 folder_path   m  ���� ���  /} m  ���� ���  r e s _ i m g _ c r o p{ m  ���� ���  . p n gy o      �W�W 0 crop_img_path  v ' ! The image path for cropped image   w ��� B   T h e   i m a g e   p a t h   f o r   c r o p p e d   i m a g et ��� r  ����� n ����� n ����� I  ���V��U�V 0 
crop_image  � ��� o  ���T�T 0 img_path  � ��� o  ���S�S 0 crop_img_path  � ��� ]  ����� l ����R�Q� \  ����� o  ���P�P 	0 i_div  � m  ���O�O �R  �Q  � o  ���N�N 0 _div_len  � ��M� ]  ����� o  ���L�L 	0 i_div  � o  ���K�K 0 _div_len  �M  �U  � o  ���J�J 0 convert_format  �  f  ��� o      �I�I 0 crop_img_path  � ��� l ���H�G�F�H  �G  �F  � ��� l ���E���E  �   Get content   � ���    G e t   c o n t e n t� ��� l ���D���D  �   Query Google CV   � ���     Q u e r y   G o o g l e   C V� ��� r  ����� n ����� I  ���C��B�C 0 query_google_cv  � ��A� o  ���@�@ 0 crop_img_path  �A  �B  � o  ���?�? 0 	query_api  � o      �>�> 0 new_ocr_text  � ��� l ���=���=  � , & log "New OCR result: " & new_ocr_text   � ��� L   l o g   " N e w   O C R   r e s u l t :   "   &   n e w _ o c r _ t e x t� ��� r  ����� b  ����� o  ���<�< 0 ocr_text  � o  ���;�; 0 new_ocr_text  � o      �:�: 0 ocr_text  � ��9� l ���8�7�6�8  �7  �6  �9  �a 	0 i_div  c m  kl�5�5 d o  lo�4�4 0 seg_num  �`  a ��� l ���3�2�1�3  �2  �1  � ��� l ���0���0  � %  Output the full text after OCR   � ��� >   O u t p u t   t h e   f u l l   t e x t   a f t e r   O C R� ��� I ���/��.
�/ .ascrcmnt****      � ****� b  ����� m  ���� ��� " F u l l   O C R   r e s u l t :  � o  ���-�- 0 ocr_text  �.  � ��� l ���,�+�*�,  �+  �*  � ��� l ���)���)  �   Query the ChatGPT   � ��� $   Q u e r y   t h e   C h a t G P T� ��� l ���(���(  �   Get all needed metadata   � ��� 0   G e t   a l l   n e e d e d   m e t a d a t a� ��'� X  �M��&�� k  �H�� ��� r  ���� b  ���� b  ����� b  ����� m  ���� ��� ( o n l y   r e t u r n   a n s w e r .  � m  ���� ���  W h a t   i s   t h e  � o  ���%�% 0 i_field  � m  ��� ��� &   b a s e d   o n   t h e   t e x t ?� o      �$�$ 0 question  � ��� r  ��� b  ��� b  ��� o  �#�# 0 question  � m  �� ���   � o  �"�" 0 ocr_text  � o      �!�! 
0 prompt  � ��� r  (��� n $��� n $��� I  $� ���  0 query_chatgpt  � ��� o   �� 
0 prompt  �  �  � o  �� 0 	query_api  �  f  � o      �� 
0 answer  �    l ))����  �  �    I )6��
� .ascrcmnt****      � **** b  )2 b  ). o  )*�� 0 i_field   m  *-		 �

    a n s w e r   i s :   o  .1�� 
0 answer  �    l 77��     Add into metadata    � $   A d d   i n t o   m e t a d a t a � I 7H�
� .DTpacd9abool       **** o  7:�� 
0 answer   �
� 
DTfo o  =>�� 0 i_field   ��
� 
DTto o  AB�� 0 	therecord 	theRecord�  �  �& 0 i_field  � o  ���
�
 0 metadata_list METADATA_LIST�'  ��  ��  ��  �� 0 	therecord 	theRecord � o   � ��	�	 0 thechildren theChildren��   � >  � � o   � ��� 0 group_queue   J   � ���  ��   � m   ] `�                                                                                  DNtp  alis    :  Macintosh HD               ���BD ����DEVONthink 3.app                                               �����NMX        ����  
 cu             Applications   /:Applications:DEVONthink 3.app/  "  D E V O N t h i n k   3 . a p p    M a c i n t o s h   H D  Applications/DEVONthink 3.app   / ��  ��  ��   � � l     ����  �  �  �       ��   �
� .aevtoappnull  �   � **** � ������
�  .aevtoappnull  �   � **** k    \  
    )!!  0""  `##  n$$  �����  ��  ��   �������� 0 	therecord 	theRecord�� 	0 i_div  �� 0 i_field   Q   �� .�� X���������� P���� j l���� x z�������������������������������������� ���������������=?A����Z��������������������������������	������ 0 metadata_list METADATA_LIST��  0 code_base_path CODE_BASE_PATH
�� .earsffdralis        afdr
�� 
ctnr
�� 
alis�� 0 current_path  
�� 
psxp
�� 
ctxt����
�� .sysoloadscpt        file�� 0 	query_api  �� 0 convert_format  
�� 
DTcu�� 0 current_database  
�� 
DTcg�� 0 current_group  �� 0 group_queue  
�� 
cobj�� 0 currentgroup currentGroup
�� 
rest
�� 
DTch�� 0 thechildren theChildren
�� 
kocl
�� .corecnte****       ****
�� 
DTty�� 0 record_type  
�� DtypDTgr
�� OCRdpdf 
�� 
pnam�� 0 record_name  
�� .ascrcmnt****      � ****�� 0 folder_path  
�� 
DTrc
�� 
DTto�� 
�� .DTpacd04utxt    ��� null�� 0 pdf_path  �� 0 img_path  �� 0 convert_pdf_to_img  �� 0 ocr_text  �� �� 0 seg_num  �� 0 _div_len  �� 0 crop_img_path  �� 0 
crop_image  �� 0 query_google_cv  �� 0 new_ocr_text  �� 0 question  �� 
0 prompt  �� 0 query_chatgpt  �� 
0 answer  
�� 
DTfo
�� .DTpacd9abool       ****��]���mvE�O�E�O� +)j �,�&E�O��,E�O�� �[�\[Zk\Z�2E�Y hUO��%a %j E` O�a %a %j E` Oa �*a ,E` O_ a ,E` O_ kvE` O�h_ jv_ a k/E` O_ a ,E` O_ a -E`  O�_  [a !a l "kh  �a #,E` $O_ $a %  �_ 6FOPYk_ $a & `�a ',E` (Oa )_ (%a *%j +O�a ,%a -%E` .O*a /�a 0_ .a 1 2E` 3O_ .a 4%a 5%a 6%E` 7O)a ,_ 3_ 7l+ 8E` 7Oa 9E` :Oa ;E` <O lk_ <kh k_ <!E` =O_ .a >%a ?%a @%E` AO)a ,_ 7_ A�k_ = �_ = a 1+ BE` AO_ _ Ak+ CE` DO_ :_ D%E` :OP[OY��Oa E_ :%j +O j�[a !a l "kh a Fa G%�%a H%E` IO_ Ia J%_ :%E` KO)a ,_ Kk+ LE` MO�a N%_ M%j +O_ Ma O�a 0�a 1 P[OY��Y h[OY�r[OY�.U ascr  ��ޭ