FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   The metadata we want to extract     � 	 	 @   T h e   m e t a d a t a   w e   w a n t   t o   e x t r a c t   
  
 l     ����  r         J            m        �    A u t h o r      m       �   
 T i t l e   ��  m       �    D a t e��    o      ���� 0 metadata_list METADATA_LIST��  ��        l     ��������  ��  ��        l     ��������  ��  ��         l     �� ! "��   ! ' ! Get code base path for importing    " � # # B   G e t   c o d e   b a s e   p a t h   f o r   i m p o r t i n g    $ % $ l     �� & '��   & e _ i.e. "/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata", in which is "get_metadata.scpt"    ' � ( ( �   i . e .   " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a " ,   i n   w h i c h   i s   " g e t _ m e t a d a t a . s c p t " %  ) * ) l   6 +���� + O    6 , - , k    5 . .  / 0 / r     1 2 1 c     3 4 3 n     5 6 5 m    ��
�� 
ctnr 6 l    7���� 7 I   �� 8��
�� .earsffdralis        afdr 8  f    ��  ��  ��   4 m    ��
�� 
alis 2 o      ���� 0 current_path   0  9 : 9 r     ; < ; n     = > = 1    ��
�� 
psxp > o    ���� 0 current_path   < o      ����  0 code_base_path CODE_BASE_PATH :  ? @ ? l   �� A B��   A   Remove the / in the end    B � C C 0   R e m o v e   t h e   /   i n   t h e   e n d @  D�� D Z    5 E F���� E D    ! G H G o    ����  0 code_base_path CODE_BASE_PATH H m      I I � J J  / F r   $ 1 K L K n   $ / M N M 7  % /�� O P
�� 
ctxt O m   ) +����  P m   , .������ N o   $ %����  0 code_base_path CODE_BASE_PATH L o      ����  0 code_base_path CODE_BASE_PATH��  ��  ��   - m    	 Q Q�                                                                                  MACS  alis    @  Macintosh HD               �	�iBD ����
Finder.app                                                     �����	�i        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   *  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V   import    W � X X    i m p o r t U  Y Z Y l  7 D [���� [ r   7 D \ ] \ I  7 @�� ^��
�� .sysoloadscpt        file ^ b   7 < _ ` _ b   7 : a b a o   7 8����  0 code_base_path CODE_BASE_PATH b m   8 9 c c � d d  / ` m   : ; e e � f f  q u e r y _ a p i . s c p t��   ] o      ���� 0 	query_api  ��  ��   Z  g h g l  E V i���� i r   E V j k j I  E R�� l��
�� .sysoloadscpt        file l b   E N m n m b   E J o p o o   E F����  0 code_base_path CODE_BASE_PATH p m   F I q q � r r  / n m   J M s s � t t & c o n v e r t _ f o r m a t . s c p t��   k o      ���� 0 convert_format  ��  ��   h  u v u l     ��������  ��  ��   v  w x w l     ��������  ��  ��   x  y z y l     �� { |��   {   Execute in DEVONthink    | � } } ,   E x e c u t e   i n   D E V O N t h i n k z  ~  ~ l  W[ ����� � O   W[ � � � k   ]Z � �  � � � r   ] f � � � l  ] b ����� � 1   ] b��
�� 
DTsl��  ��   � o      ���� 0 theselection theSelection �  ��� � X   gZ ��� � � k   }U � �  � � � l  } }�� � ���   � ' ! Export the image of the document    � � � � B   E x p o r t   t h e   i m a g e   o f   t h e   d o c u m e n t �  � � � l  } � � � � � r   } � � � � m   } � � � � � � v / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p � o      ���� 0 folder_path   � !  Will create when not exist    � � � � 6   W i l l   c r e a t e   w h e n   n o t   e x i s t �  � � � I  � ����� �
�� .DTpacd04utxt    ��� null��   � �� � �
�� 
DTrc � o   � ����� 0 	therecord 	theRecord � �� ���
�� 
DTto � o   � ����� 0 folder_path  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 folder_path   � m   � � � � � � �  / � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 	therecord 	theRecord � m   � � � � � � �  . p d f � o      ���� 0 pdf_path   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Convert pdf into img    � � � � *   C o n v e r t   p d f   i n t o   i m g �  � � � r   � � � � � n  � � � � � n  � � � � � I   � ��� ����� 0 convert_pdf_to_png   �  ��� � o   � ����� 0 pdf_path  ��  ��   � o   � ����� 0 convert_format   �  f   � � � o      ���� 0 img_path   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Crop image    � � � �    C r o p   i m a g e �  � � � r   � � � � � n  � � � � � n  � � � � � I   � ��� ����� 0 
crop_image   �  ��� � o   � ����� 0 img_path  ��  ��   � o   � ����� 0 convert_format   �  f   � � � o      ���� 0 img_path   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Get content    � � � �    G e t   c o n t e n t �  � � � l  � ��� � ���   �   Query Google CV    � � � �     Q u e r y   G o o g l e   C V �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 query_google_cv   �  ��� � o   � ����� 0 img_path  ��  ��   � o   � ����� 0 	query_api   � o      ���� 0 ocr_text   �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � m   � � � � � � �  O C R   r e s u l t :   � o   � ����� 0 ocr_text  ��   �  � � � l  � ��� � ���   � ? 9 Easier Option: Use DT OCR, which might be less effective    � � � � r   E a s i e r   O p t i o n :   U s e   D T   O C R ,   w h i c h   m i g h t   b e   l e s s   e f f e c t i v e �  � � � l  � ��� � ���   � . ( set ocr_text to plain text of theRecord    � � � � P   s e t   o c r _ t e x t   t o   p l a i n   t e x t   o f   t h e R e c o r d �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Query the ChatGPT    � � � � $   Q u e r y   t h e   C h a t G P T �    l  � �����     Get all needed metadata    � 0   G e t   a l l   n e e d e d   m e t a d a t a  X   �S�� k   �N		 

 r   � b   � b   � b   � m   � � ( o n l y   r e t u r n   a n s w e r .   m   �  W h a t   i s   t h e   o  ���� 0 i_field   m  
 � &   b a s e d   o n   t h e   t e x t ? o      ���� 0 question    r   b   b   !  o  ���� 0 question  ! m  "" �##    o  ���� 0 ocr_text   o      ���� 
0 prompt   $%$ l   ��&'��  & - ' set answer to my query_chatgpt(prompt)   ' �(( N   s e t   a n s w e r   t o   m y   q u e r y _ c h a t g p t ( p r o m p t )% )*) r   .+,+ n  *-.- I  #*�/�~� 0 query_chatgpt  / 0�}0 o  #&�|�| 
0 prompt  �}  �~  . o   #�{�{ 0 	query_api  , o      �z�z 
0 answer  * 121 l //�y�x�w�y  �x  �w  2 343 I /<�v5�u
�v .ascrcmnt****      � ****5 b  /8676 b  /4898 o  /0�t�t 0 i_field  9 m  03:: �;;    a n s w e r   i s :  7 o  47�s�s 
0 answer  �u  4 <=< l ==�r>?�r  >   Add into metadata   ? �@@ $   A d d   i n t o   m e t a d a t a= A�qA I =N�pBC
�p .DTpacd9abool       ****B o  =@�o�o 
0 answer  C �nDE
�n 
DTfoD o  CD�m�m 0 i_field  E �lF�k
�l 
DTtoF o  GH�j�j 0 	therecord 	theRecord�k  �q  �� 0 i_field   o   � ��i�i 0 metadata_list METADATA_LIST G�hG l TT�g�f�e�g  �f  �e  �h  �� 0 	therecord 	theRecord � o   j m�d�d 0 theselection theSelection��   � m   W ZHH�                                                                                  DNtp  alis    :  Macintosh HD               �	�iBD ����DEVONthink 3.app                                               �����NMX        ����  
 cu             Applications   /:Applications:DEVONthink 3.app/  "  D E V O N t h i n k   3 . a p p    M a c i n t o s h   H D  Applications/DEVONthink 3.app   / ��  ��  ��    I�cI l     �b�a�`�b  �a  �`  �c       �_JK�_  J �^
�^ .aevtoappnull  �   � ****K �]L�\�[MN�Z
�] .aevtoappnull  �   � ****L k    [OO  
PP  )QQ  YRR  gSS  ~�Y�Y  �\  �[  M �X�W�X 0 	therecord 	theRecord�W 0 i_field  N 7   �V Q�U�T�S�R�Q�P I�O�N c e�M�L q s�KH�J�I�H�G�F ��E�D�C�B�A ��@ ��?�>�=�<�;�: ��9�8"�7�6�5:�4�3�V 0 metadata_list METADATA_LIST
�U .earsffdralis        afdr
�T 
ctnr
�S 
alis�R 0 current_path  
�Q 
psxp�P  0 code_base_path CODE_BASE_PATH
�O 
ctxt�N��
�M .sysoloadscpt        file�L 0 	query_api  �K 0 convert_format  
�J 
DTsl�I 0 theselection theSelection
�H 
kocl
�G 
cobj
�F .corecnte****       ****�E 0 folder_path  
�D 
DTrc
�C 
DTto�B 
�A .DTpacd04utxt    ��� null
�@ 
pnam�? 0 pdf_path  �> 0 convert_pdf_to_png  �= 0 img_path  �< 0 
crop_image  �; 0 query_google_cv  �: 0 ocr_text  
�9 .ascrcmnt****      � ****�8 0 question  �7 
0 prompt  �6 0 query_chatgpt  �5 
0 answer  
�4 
DTfo
�3 .DTpacd9abool       ****�Z\���mvE�O� +)j �,�&E�O��,E�O�� �[�\[Zk\Z�2E�Y hUO��%�%j E` O�a %a %j E` Oa  �*a ,E` O �_ [a a l kh  a E` O*a �a _ a   O_ a !%�a ",%a #%E` $O)a ,_ $k+ %E` &O)a ,_ &k+ 'E` &O_ _ &k+ (E` )Oa *_ )%j +O h�[a a l kh a ,a -%�%a .%E` /O_ /a 0%_ )%E` 1O_ _ 1k+ 2E` 3O�a 4%_ 3%j +O_ 3a 5�a �a  6[OY��OP[OY�"Uascr  ��ޭ