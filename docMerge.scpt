FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 l      
���� 
 o      ���� 0 rowno rowNo��  ��  ��    k    �       l     ��������  ��  ��        l     ��  ��     ------------------------     �   0 - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��     --------INPUT---------     �   , - - - - - - - - I N P U T - - - - - - - - -      l     ��  ��     ------------------------     �   0 - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��         l     �� ! "��   !   to do: set icloud folder    " � # # 2   t o   d o :   s e t   i c l o u d   f o l d e r    $ % $ l     ��������  ��  ��   %  & ' & l     ( ) * ( r      + , + b      - . - l    	 /���� / I    	�� 0 1
�� .earsffdralis        afdr 0 m     ��
�� afdrdlib 1 �� 2 3
�� 
from 2 m    ��
�� fldmfldu 3 �� 4��
�� 
rtyp 4 m    ��
�� 
ctxt��  ��  ��   . m   	 
 5 5 � 6 6 6 M o b i l e   D o c u m e n t s : c o m ~ a p p l e ~ , o      ���� 0 
icloudpath 
iCloudPath )   your iCloud Folder    * � 7 7 &   y o u r   i C l o u d   F o l d e r '  8 9 8 l   ��������  ��  ��   9  : ; : l    < = > < r     ? @ ? l    A���� A b     B C B o    ���� 0 
icloudpath 
iCloudPath C m     D D � E E R N u m b e r s : D o c u m e n t s : L e t t e r   r e g i s t e r . n u m b e r s��  ��   @ o      ���� 0 numbersfile numbersFile = #  write your numbers data file    > � F F :   w r i t e   y o u r   n u m b e r s   d a t a   f i l e ;  G H G l   ��������  ��  ��   H  I J I l    K L M K r     N O N m     P P � Q Q   d o c M e r g e T e m p l a t e O o      ���� &0 pagestemplatefile pagesTemplateFile L ; 5 write your template name, must be installed in Pages    M � R R j   w r i t e   y o u r   t e m p l a t e   n a m e ,   m u s t   b e   i n s t a l l e d   i n   P a g e s J  S T S l   ��������  ��  ��   T  U V U l   ��������  ��  ��   V  W X W l   �� Y Z��   Y N H prompt for which row to merge if rowNo not passed from preceding script    Z � [ [ �   p r o m p t   f o r   w h i c h   r o w   t o   m e r g e   i f   r o w N o   n o t   p a s s e d   f r o m   p r e c e d i n g   s c r i p t X  \ ] \ l   ��������  ��  ��   ]  ^ _ ^ O    X ` a ` k    W b b  c d c I   !������
�� .miscactvnull��� ��� null��  ��   d  e�� e T   " W f f k   ' R g g  h i h r   ' 6 j k j I  ' 2�� l m
�� .sysodlogaskr        TEXT l m   ' ( n n � o o N I n p u t   r o w   n o .   o f   t a b l e   ( n o t   r e c o r d   n o . ) m �� p��
�� 
dtxt p m   + . q q � r r  i n t e g e r��   k o      ���� 0 x   i  s�� s Q   7 R t u�� t k   : I v v  w x w r   : G y z y c   : E { | { n   : A } ~ } 1   = A��
�� 
ttxt ~ o   : =���� 0 x   | m   A D��
�� 
long z o      ���� 0 rowno rowNo x  ��   S   H I��   u R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   a m     � ��                                                                                  ToyS  alis    �  Macintosh HD               �p>�H+  	&�VScript Editor.app                                              	'?ӢtN        ����  	                	Utilities     �o�o      Ӣ�    	&�V	&/g  7Macintosh HD:Applications: Utilities: Script Editor.app   $  S c r i p t   E d i t o r . a p p    M a c i n t o s h   H D  (Applications/Utilities/Script Editor.app  / ��   _  � � � l  Y Y��������  ��  ��   �  � � � l  Y Y�� � ���   �  ------------------------    � � � � 0 - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l  Y Y�� � ���   �  -----READ DATA-------    � � � � * - - - - - R E A D   D A T A - - - - - - - �  � � � l  Y Y�� � ���   �  ------------------------    � � � � 0 - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l  Y Y��������  ��  ��   �  � � � l  Y Y�� � ���   � 2 , from Number: read row & header data as list    � � � � X   f r o m   N u m b e r :   r e a d   r o w   &   h e a d e r   d a t a   a s   l i s t �  � � � l  Y Y��������  ��  ��   �  � � � O  Y e � � � I  _ d�� ���
�� .aevtodocnull  �    alis � o   _ `���� 0 numbersfile numbersFile��   � m   Y \ � ��                                                                                  NMBR  alis    P  Macintosh HD               �p>�H+  	&/gNumbers.app                                                    	2V&���        ����  	                Applications    �o�o      �y    	&/g  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��   �  � � � l  f f��������  ��  ��   �  � � � r   f l � � � J   f h����   � o      ���� 0 rowlist rowList �  � � � r   m s � � � J   m o����   � o      ���� 0 
headerlist 
headerList �  � � � r   t z � � � J   t v����   � o      ���� *0 duplicateheaderlist duplicateHeaderList �  � � � l  { {��������  ��  ��   �  � � � O  { � � � O   � � � � k   � � �  � � � Y   � ��� � ��� � k   �
 � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   set row list    � � � �    s e t   r o w   l i s t �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
NMCv � n   � � � � � 4   � ��� �
�� 
NmCl � o   � ����� 0 i   � 4   � ��� �
�� 
NMRw � o   � ����� 0 rowno rowNo � o      ���� 0 thisitem thisItem �  � � � Z  � � � ����� � =  � � � � � o   � ����� 0 thisitem thisItem � m   � ���
�� 
msng � r   � � � � � m   � � � � � � �   � o      ���� 0 thisitem thisItem��  ��   �  � � � r   � � � � � o   � ����� 0 thisitem thisItem � n       � � �  ;   � � � o   � ����� 0 rowlist rowList �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   set header list    � � � �     s e t   h e a d e r   l i s t �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
NMCv � n   � � � � � 4   � ��� �
�� 
NmCl � o   � ����� 0 i   � 4   � ��� �
�� 
NMRw � m   � �����  � o      ���� 0 
thisheader 
thisHeader �  � � � r   � � � � � o   � ����� 0 
thisheader 
thisHeader � n       � � �  ;   � � � o   � ����� 0 
headerlist 
headerList �  ��� � Z   �
 � ���~ � H   � � � � E   � � � � � o   � ��}�} 0 
headerlist 
headerList � o   � ��|�| 0 
thisheader 
thisHeader � l  � � � � � r   � �  � o   ��{�{ 0 
thisheader 
thisHeader  n        ;   o  �z�z *0 duplicateheaderlist duplicateHeaderList � &   put duplicate headers into list    � � @   p u t   d u p l i c a t e   h e a d e r s   i n t o   l i s t�  �~  ��  �� 0 i   � m   � ��y�y  � l  � ��x�w I  � ��v�u
�v .corecnte****       **** m   � ��t
�t 
NMCo�u  �x  �w  ��   � �s l �r�q�p�r  �q  �p  �s   � n   � � 4   � ��o	
�o 
NmTb	 m   � ��n�n  n   � �

 1   � ��m
�m 
NmAS 4  � ��l
�l 
docu m   � ��k�k  � m   { ~�                                                                                  NMBR  alis    P  Macintosh HD               �p>�H+  	&/gNumbers.app                                                    	2V&���        ����  	                Applications    �o�o      �y    	&/g  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��   �  l �j�i�h�j  �i  �h    O  + k  *  I $�g�f
�g .coreclosnull���     obj  4  �e
�e 
docu m  �d�d �f   �c I %*�b�a�`
�b .aevtquitnull��� ��� null�a  �`  �c   m  �                                                                                  NMBR  alis    P  Macintosh HD               �p>�H+  	&/gNumbers.app                                                    	2V&���        ����  	                Applications    �o�o      �y    	&/g  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��    l ,,�_�^�]�_  �^  �]    l ,,�\�[�Z�\  �[  �Z     l ,,�Y�X�W�Y  �X  �W    !"! l ,,�V#$�V  # @ : from Pages: create new doc & read all placeholder as List   $ �%% t   f r o m   P a g e s :   c r e a t e   n e w   d o c   &   r e a d   a l l   p l a c e h o l d e r   a s   L i s t" &'& l ,,�U�T�S�U  �T  �S  ' ()( l ,2*+,* r  ,2-.- J  ,.�R�R  . o      �Q�Q "0 placeholderlist placeholderList+ R Lfor clarity only, not need to declare, placeholder text already in List form   , �// � f o r   c l a r i t y   o n l y ,   n o t   n e e d   t o   d e c l a r e ,   p l a c e h o l d e r   t e x t   a l r e a d y   i n   L i s t   f o r m) 010 l 33�P�O�N�P  �O  �N  1 232 O  3k454 k  9j66 787 l 99�M�L�K�M  �L  �K  8 9:9 l 99�J;<�J  ; !  new document from template   < �== 6   n e w   d o c u m e n t   f r o m   t e m p l a t e: >?> r  9V@A@ I 9R�I�HB
�I .corecrel****      � null�H  B �GCD
�G 
koclC m  =@�F
�F 
docuD �EE�D
�E 
prdtE K  CNFF �CG�B
�C 
TmplG 4  FL�AH
�A 
tmplH o  JK�@�@ &0 pagestemplatefile pagesTemplateFile�B  �D  A o      �?�? 0 thisdocument thisDocument? IJI l WW�>�=�<�>  �=  �<  J K�;K O  WjLML k  `iNN OPO l ``�:�9�8�:  �9  �8  P QRQ l ``�7ST�7  S $  	all placeholder text as List   T �UU <   	 a l l   p l a c e h o l d e r   t e x t   a s   L i s tR V�6V r  `iWXW 2  `e�5
�5 
cplaX o      �4�4 "0 placeholderlist placeholderList�6  M l W]Y�3�2Y 4 W]�1Z
�1 
docuZ m  [\�0�0 �3  �2  �;  5 m  36[[�                                                                                  page  alis    H  Macintosh HD               �p>�H+  	&/g	Pages.app                                                      	3��B        ����  	                Applications    �o�o      ��    	&/g  $Macintosh HD:Applications: Pages.app   	 P a g e s . a p p    M a c i n t o s h   H D  Applications/Pages.app  / ��  3 \]\ l ll�/�.�-�/  �.  �-  ] ^_^ l ll�,`a�,  `  ------------------------   a �bb 0 - - - - - - - - - - - - - - - - - - - - - - - -_ cdc l ll�+ef�+  e  ----DATA CHECK------   f �gg ( - - - - D A T A   C H E C K - - - - - -d hih l ll�*jk�*  j  ------------------------   k �ll 0 - - - - - - - - - - - - - - - - - - - - - - - -i mnm l ll�)�(�'�)  �(  �'  n opo l ll�&qr�&  q * $ duplicate header --> alert and exit   r �ss H   d u p l i c a t e   h e a d e r   - - >   a l e r t   a n d   e x i tp tut l ll�%�$�#�%  �$  �#  u vwv Z  l�xy�"�!x > lrz{z o  lo� �  *0 duplicateheaderlist duplicateHeaderList{ J  oq��  y k  u�|| }~} l uu����  �  �  ~ � r  u~��� 1  uz�
� 
txdl� o      �� 0 savetid saveTID� ��� r  ���� m  ��� ���  ,  � 1  ���
� 
txdl� ��� l ������ I �����
� .sysodlogaskr        TEXT� l ������ c  ����� b  ����� m  ���� ��� $ d u p l i c a t e   h e a d e r :  � o  ���� *0 duplicateheaderlist duplicateHeaderList� m  ���
� 
ctxt�  �  � ���
� 
disp� m  ���
� stic   � ���
� 
btns� J  ���� ��� m  ���� ���  D o n ' t   c o n t i n u e�  � ���
� 
dflt� m  ���� ���  D o n ' t   c o n t i n u e� ���
� 
cbtn� m  ���� ���  D o n ' t   c o n t i n u e�  �  alert & exit   � ���  a l e r t   &   e x i t� ��� r  ����� o  ���� 0 savetid saveTID� 1  ���
� 
txdl� ��
� l ���	���	  �  �  �
  �"  �!  w ��� l ������  �  �  � ��� l ������  � W Q placeholder not in header (void placeholder) --> store in List, whether continue   � ��� �   p l a c e h o l d e r   n o t   i n   h e a d e r   ( v o i d   p l a c e h o l d e r )   - - >   s t o r e   i n   L i s t ,   w h e t h e r   c o n t i n u e� ��� l ������  � ( " display dialog headerList as text   � ��� D   d i s p l a y   d i a l o g   h e a d e r L i s t   a s   t e x t� ��� l ������  � , &display dialog placeholderList as text   � ��� L d i s p l a y   d i a l o g   p l a c e h o l d e r L i s t   a s   t e x t� ��� r  ����� J  ��� �   � o      ���� 0 voidph voidPH� ��� l ����������  ��  ��  � ��� Y  ��������� k  �
�� ��� l �������� r  ����� n  ����� 7 ������
�� 
ctxt� m  ������ � m  ��������� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ "0 placeholderlist placeholderList� o      ���� "0 thisplaceholder thisPlaceholder��  ��  � ���� Z  �
������� H  ���� E  ����� o  ������ 0 
headerlist 
headerList� o  ������ "0 thisplaceholder thisPlaceholder� r  ���� o  ����� "0 thisplaceholder thisPlaceholder� n      ���  ;  � o  ���� 0 voidph voidPH��  ��  ��  �� 0 i  � m  ������ � I �������
�� .corecnte****       ****� o  ������ "0 placeholderlist placeholderList��  ��  � ��� l ������  � # display dialog voidPH as text   � ��� : d i s p l a y   d i a l o g   v o i d P H   a s   t e x t� ��� l ��������  ��  ��  � ��� Z  a������� > ��� o  ���� 0 voidph voidPH� J  ����  � l ]���� k  ]�� ��� r  "��� 1  ��
�� 
txdl� o      ���� 0 savetid saveTID� ��� r  #,��� m  #&�� ���  ,  � 1  &+��
�� 
txdl� ��� l --������  �   display alert, stil   � ��� (   d i s p l a y   a l e r t ,   s t i l�    I -S��
�� .sysodisAaleR        TEXT l ->���� b  -> l -:���� c  -:	 b  -8

 b  -4 m  -0 � $ P l a c e h o l d e r   f i e l d : m  03 �  
 o  47���� 0 voidph voidPH	 m  89��
�� 
ctxt��  ��   m  := � v 
 
 n o t   h a v e   c o o r e s p o n d i n g   h e a d e r ( s )   i n   N u m b e r s   /   E x c e l   t a b l e��  ��   ��
�� 
btns J  AI  m  AD �  D o n ' t   C o n t i n u e �� m  DG �  C o n t i n u e��   ����
�� 
cbtn m  LO �    D o n ' t   C o n t i n u e��   !"! l TT��������  ��  ��  " #��# r  T]$%$ o  TW���� 0 savetid saveTID% 1  W\��
�� 
txdl��  �    alert if void placeholder   � �&& 4   a l e r t   i f   v o i d   p l a c e h o l d e r��  ��  � '(' l bb��������  ��  ��  ( )*) l bb��������  ��  ��  * +,+ l bb��-.��  -  ------------------------   . �// 0 - - - - - - - - - - - - - - - - - - - - - - - -, 010 l bb��23��  2  --------MERGE--------   3 �44 * - - - - - - - - M E R G E - - - - - - - -1 565 l bb��78��  7  ------------------------   8 �99 0 - - - - - - - - - - - - - - - - - - - - - - - -6 :;: l bb��������  ��  ��  ; <=< l bb��>?��  > , & current date yymmdd (for saving file)   ? �@@ L   c u r r e n t   d a t e   y y m m d d   ( f o r   s a v i n g   f i l e )= ABA l bb��������  ��  ��  B CDC r  b�EFE l     G����G I     ������
�� .misccurdldt    ��� null��  ��  ��  ��  F K  f|HH ��IJ
�� 
yearI o  il���� 0 y  J ��KL
�� 
mnthK o  or���� 0 m  L ��M��
�� 
day M o  ux���� 0 d  ��  D NON l ����PQ��  P   aka 1999 - January - 2   Q �RR .   a k a   1 9 9 9   -   J a n u a r y   -   2O STS l ����������  ��  ��  T UVU r  ��WXW I ����Y��
�� .sysoexecTEXT���     TEXTY m  ��ZZ �[[  d a t e   ' + % m '��  X o      ���� 0 mm  V \]\ l ����^_��  ^   aka 01   _ �``    a k a   0 1] aba l ����������  ��  ��  b cdc r  ��efe n  ��ghg 7 ����ij
�� 
ctxti m  ��������j m  ��������h l ��k����k b  ��lml m  ��nn �oo  0 0m l ��p����p n  ��qrq 1  ����
�� 
day r l ��s����s I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��  f o      ���� 0 dd  d tut l ����vw��  v   aka 02   w �xx    a k a   0 2u yzy l ����������  ��  ��  z {|{ r  ��}~} n  ��� 7 ������
�� 
ctxt� m  ������ � m  ������ � l �������� c  ����� o  ������ 0 y  � m  ����
�� 
ctxt��  ��  ~ o      ���� 0 yy  | ��� l ��������  �   aka 99   � ���    a k a   9 9� ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �  merge   � ��� 
 m e r g e� ��� l ������  � u o--limitation - only recognise placeholder text inside class document/page/section, not in tables/text box, etc.   � ��� � - - l i m i t a t i o n   -   o n l y   r e c o g n i s e   p l a c e h o l d e r   t e x t   i n s i d e   c l a s s   d o c u m e n t / p a g e / s e c t i o n ,   n o t   i n   t a b l e s / t e x t   b o x ,   e t c .� ��� l ���~�}�|�~  �}  �|  � ��{� O ����� O  ����� k  ���� ��� I ���z�y�x
�z .miscactvnull��� ��� null�y  �x  � ��� l ���w�v�u�w  �v  �u  � ��� l ���t���t  �   replace text   � ���    r e p l a c e   t e x t� ��� Y  �9��s���r� l  4���� k   4�� ��� r   ��� n   ��� 4  �q�
�q 
cobj� o  �p�p 0 i  � o   �o�o 0 
headerlist 
headerList� o      �n�n 0 
thisheader 
thisHeader� ��� r  ��� n  ��� 4  �m�
�m 
cobj� o  �l�l 0 i  � o  �k�k 0 rowlist rowList� o      �j�j 0 thisrowitem thisRowItem� ��� r  2��� o  �i�i 0 thisrowitem thisRowItem� l     ��h�g� 6 1��� 2  "�f
�f 
cpla� = %0��� 1  &*�e
�e 
cplt� o  +/�d�d 0 
thisheader 
thisHeader�h  �g  � ��� l 33�c�b�a�c  �b  �a  � ��� l  33�`���`  �UO
		-- this is pages bug workaround from "https://discussions.apple.com/thread/7298333?tstart=0"
		tell application "System Events" to tell process "Pages"
		key code 24 using command down --command-a May need to do this line twice
		key code 0 using command down -- command a
		key code 0 using {command down, shift down}
		end tell
		   � ���� 
 	 	 - -   t h i s   i s   p a g e s   b u g   w o r k a r o u n d   f r o m   " h t t p s : / / d i s c u s s i o n s . a p p l e . c o m / t h r e a d / 7 2 9 8 3 3 3 ? t s t a r t = 0 " 
 	 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   t e l l   p r o c e s s   " P a g e s " 
 	 	 k e y   c o d e   2 4   u s i n g   c o m m a n d   d o w n   - - c o m m a n d - a   M a y   n e e d   t o   d o   t h i s   l i n e   t w i c e 
 	 	 k e y   c o d e   0   u s i n g   c o m m a n d   d o w n   - -   c o m m a n d   a 
 	 	 k e y   c o d e   0   u s i n g   { c o m m a n d   d o w n ,   s h i f t   d o w n } 
 	 	 e n d   t e l l 
 	 	� ��_� l 33�^�]�\�^  �]  �\  �_  �  skip first column   � ��� " s k i p   f i r s t   c o l u m n�s 0 i  � m  ���[�[ � I ���Z��Y
�Z .corecnte****       ****� o  ���X�X 0 
headerlist 
headerList�Y  �r  � ��� l ::�W�V�U�W  �V  �U  � ��� l ::�T���T  �  
 save file   � ���    s a v e   f i l e� ��� l ::�S�R�Q�S  �R  �Q  � ��� r  :A��� m  :=�� ���   P a g e s : D o c u m e n t s :� o      �P�P 0 	pagespath 	pagesPath� ��� r  BI��� m  BE�� ���  D o c M e r g e :� o      �O�O  0 pagessubfolder pagesSubFolder� ��� r  J_��� l J[��N�M� b  J[��� b  JY��� b  JU��� b  JQ��� o  JM�L�L 0 yy  � o  MP�K�K 0 mm  � o  QT�J�J 0 dd  � m  UX�� ���  _� o  YZ�I�I 0 rowno rowNo�N  �M  � o      �H�H 0 filename fileName� ��� l ``�G�F�E�G  �F  �E  � ��� Q  `����D� l c��� � O c� I i��C�B
�C .corecrel****      � null�B   �A
�A 
kocl m  mp�@
�@ 
cfol �?
�? 
insh l sx�>�= b  sx	
	 o  st�<�< 0 
icloudpath 
iCloudPath
 o  tw�;�; 0 	pagespath 	pagesPath�>  �=   �:�9
�: 
prdt K  {� �8�7
�8 
pnam m  ~� �  D o c M e r g e�7  �9   m  cf�                                                                                  MACS  alis    t  Macintosh HD               �p>�H+  	&/H
Finder.app                                                     	(�,ԿH�        ����  	                CoreServices    �o�o      Ծ�8    	&/H	&/G	&/F  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � !  create folder if not exist     � 6   c r e a t e   f o l d e r   i f   n o t   e x i s t� R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  �D  �  l ���3�2�1�3  �2  �1    I ���0�/
�0 .coresavenull���     obj �/   �.�-
�. 
kfil 4  ���,
�, 
file l ���+�* b  �� b  �� b  �� o  ���)�) 0 
icloudpath 
iCloudPath o  ���(�( 0 	pagespath 	pagesPath o  ���'�'  0 pagessubfolder pagesSubFolder o  ���&�& 0 filename fileName�+  �*  �-    !  l ���%"#�%  " [ U save in file (iCloudPath & "Pages:Documents:DocMerge:" & yy & mm & dd & "_" & rowNo)   # �$$ �   s a v e   i n   f i l e   ( i C l o u d P a t h   &   " P a g e s : D o c u m e n t s : D o c M e r g e : "   &   y y   &   m m   &   d d   &   " _ "   &   r o w N o )! %&% l ���$�#�"�$  �#  �"  & '(' I ���!)*
�! .coreclosnull���     obj ) o  ��� �  0 thisdocument thisDocument* �+�
� 
savo+ m  ���
� boovfals�  ( ,-, I �����
� .aevtquitnull��� ��� null�  �  - .�. l ������  �  �  �  � o  ���� 0 thisdocument thisDocument� m  ��//�                                                                                  page  alis    H  Macintosh HD               �p>�H+  	&/g	Pages.app                                                      	3��B        ����  	                Applications    �o�o      ��    	&/g  $Macintosh HD:Applications: Pages.app   	 P a g e s . a p p    M a c i n t o s h   H D  Applications/Pages.app  / ��  �{    0�0 l     ����  �  �  �       �12�  1 �
� .aevtoappnull  �   � ****2 � ��34�
� .aevtoappnull  �   � ****� 0 rowno rowNo�  3 �
�	�
 0 rowno rowNo�	 0 i  4 n������� 5� D�  P�� ��� n�� q������������ ����������������������������� ���������[����������������������������������������������������������������Z����n������5�������������������������
� afdrdlib
� 
from
� fldmfldu
� 
rtyp
� 
ctxt� 
� .earsffdralis        afdr� 0 
icloudpath 
iCloudPath�  0 numbersfile numbersFile�� &0 pagestemplatefile pagesTemplateFile
�� .miscactvnull��� ��� null
�� 
dtxt
�� .sysodlogaskr        TEXT�� 0 x  
�� 
ttxt
�� 
long��  ��  
�� .aevtodocnull  �    alis�� 0 rowlist rowList�� 0 
headerlist 
headerList�� *0 duplicateheaderlist duplicateHeaderList
�� 
docu
�� 
NmAS
�� 
NmTb
�� 
NMCo
�� .corecnte****       ****
�� 
NMRw
�� 
NmCl
�� 
NMCv�� 0 thisitem thisItem
�� 
msng�� 0 
thisheader 
thisHeader
�� .coreclosnull���     obj 
�� .aevtquitnull��� ��� null�� "0 placeholderlist placeholderList
�� 
kocl
�� 
prdt
�� 
Tmpl
�� 
tmpl
�� .corecrel****      � null�� 0 thisdocument thisDocument
�� 
cpla
�� 
txdl�� 0 savetid saveTID
�� 
disp
�� stic   
�� 
btns
�� 
dflt
�� 
cbtn�� �� 0 voidph voidPH
�� 
cobj������ "0 thisplaceholder thisPlaceholder
�� .sysodisAaleR        TEXT
�� 
Krtn
�� 
year�� 0 y  
�� 
mnth�� 0 m  
�� 
day �� 0 d  �� 
�� .misccurdldt    ��� null
�� .sysoexecTEXT���     TEXT�� 0 mm  �� 0 dd  �� 0 yy  �� 0 thisrowitem thisRowItem5  
�� 
cplt�� 0 	pagespath 	pagesPath��  0 pagessubfolder pagesSubFolder�� 0 filename fileName
�� 
cfol
�� 
insh
�� 
pnam
�� 
kfil
�� 
file
�� .coresavenull���     obj 
�� 
savo�������� �%E�O��%E�O�E�O� =*j O 4hZ�a a l E` O _ a ,a &E�OW X  h[OY��UOa  �j UOjvE` OjvE` OjvE` Oa  �*a k/a ,a k/ � {ka  j !kh *a "�/a #�/a $,E` %O_ %a &  a 'E` %Y hO_ %_ 6FO*a "k/a #�/a $,E` (O_ (_ 6FO_ _ ( _ (_ 6FY h[OY��OPUUOa  *a k/j )O*j *UOjvE` +Oa , 3*a -a a .a /*a 0�/l� 1E` 2O*a k/ *a 3-E` +UUO_ jv N*a 4,E` 5Oa 6*a 4,FOa 7_ %�&a 8a 9a :a ;kva <a =a >a ?a @ O_ 5*a 4,FOPY hOjvE` AO Dk_ +j !kh _ +a B�/[�\[Zl\Za C2E` DO_ _ D _ D_ A6FY h[OY��O_ Ajv I*a 4,E` 5Oa E*a 4,FOa Fa G%_ A%�&a H%a :a Ia Jlva >a K� LO_ 5*a 4,FY hO*a Ma Na Oa Pa Qa Ra Sa Tl UE[a N,E` OZ[a P,E` QZ[a R,E` SZOa Vj WE` XOa Y*j Ua R,%[�\[Za C\Zi2E` ZO_ O�&[�\[Zm\Z�2E` [Oa , �_ 2 �*j O Hl_ j !kh _ a B�/E` (O_ a B�/E` \O_ \*a 3-a ][a ^,\Z_ (81FOP[OY��Oa _E` `Oa aE` bO_ [_ X%_ Z%a c%�%E` dO ,a e "*a -a fa g�_ `%a .a ha ila T 1UW X  hO*a j*a k�_ `%_ b%_ d%/l lO_ 2a mfl )O*j *OPUU ascr  ��ޭ