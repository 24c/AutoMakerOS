FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .GURLGURLnull��� ��� TEXT 	 o      ���� 0 this_url this_URL��    k     . 
 
     l     ��  ��    J D When the link is clicked in thewebpage, this handler will be passed     �   �   W h e n   t h e   l i n k   i s   c l i c k e d   i n   t h e w e b p a g e ,   t h i s   h a n d l e r   w i l l   b e   p a s s e d      l     ��  ��    5 / the URL that triggered the action, similar to:     �   ^   t h e   U R L   t h a t   t r i g g e r e d   t h e   a c t i o n ,   s i m i l a r   t o :      l     ��  ��    B <> yourURLProtocol://yourBundleIdentifier?key=value&key=value     �   x >   y o u r U R L P r o t o c o l : / / y o u r B u n d l e I d e n t i f i e r ? k e y = v a l u e & k e y = v a l u e      n    
    I    
�� ���� 0 writelog WriteLog   ��  b       !   m     " " � # # * A u t o M a k e r   L a u n c h e r   -   ! n     $ % $ 1    ��
�� 
strq % o    ���� 0 this_url this_URL��  ��     f        & ' & l   ��������  ��  ��   '  ( ) ( r     * + * c     , - , l    .���� . b     / 0 / b     1 2 1 m     3 3 � 4 4 : o p e n   - a   A u t o M a k e r . a p p   - - a r g s   2 n     5 6 5 1    ��
�� 
strq 6 o    ���� 0 this_url this_URL 0 m     7 7 � 8 8 &   >   / d e v / n u l l   2 > & 1   &��  ��   - m    ��
�� 
TEXT + o      ���� 0 
cmdandargs 
cmdAndArgs )  9 : 9 l   ��������  ��  ��   :  ; < ; n    = > = I    �� ?���� 0 writelog WriteLog ?  @�� @ b     A B A m     C C � D D  R u n n i n g   B o    ���� 0 
cmdandargs 
cmdAndArgs��  ��   >  f     <  E F E I    %�� G��
�� .sysoexecTEXT���     TEXT G o     !���� 0 
cmdandargs 
cmdAndArgs��   F  H I H n  & , J K J I   ' ,�� L���� 0 writelog WriteLog L  M�� M m   ' ( N N � O O  I ' m   d o n e��  ��   K  f   & ' I  P�� P l  - -��������  ��  ��  ��     Q R Q l     ��������  ��  ��   R  S T S i     U V U I      �� W���� 0 write_to_file   W  X Y X o      ���� 0 	this_data   Y  Z [ Z o      ���� 0 target_file   [  \�� \ o      ���� 0 append_data  ��  ��   V l    Y ] ^ _ ] Q     Y ` a b ` k    : c c  d e d r     f g f c     h i h l    j���� j o    ���� 0 target_file  ��  ��   i m    ��
�� 
ctxt g l      k���� k o      ���� 0 target_file  ��  ��   e  l m l r   	  n o n l 	 	  p���� p I  	 �� q r
�� .rdwropenshor       file q 4   	 �� s
�� 
file s o    ���� 0 target_file   r �� t��
�� 
perm t m    ��
�� boovtrue��  ��  ��   o l      u���� u o      ���� 0 open_target_file  ��  ��   m  v w v Z   ' x y���� x =    z { z o    ���� 0 append_data   { m    ��
�� boovfals y l 	  # |���� | I   #�� } ~
�� .rdwrseofnull���     **** } l    ����  o    ���� 0 open_target_file  ��  ��   ~ �� ���
�� 
set2 � m    ����  ��  ��  ��  ��  ��   w  � � � I  ( 1�� � �
�� .rdwrwritnull���     **** � o   ( )���� 0 	this_data   � �� � �
�� 
refn � l  * + ����� � o   * +���� 0 open_target_file  ��  ��   � �� ���
�� 
wrat � m   , -��
�� rdwreof ��   �  � � � I  2 7�� ���
�� .rdwrclosnull���     **** � l  2 3 ����� � o   2 3���� 0 open_target_file  ��  ��  ��   �  ��� � L   8 : � � m   8 9��
�� boovtrue��   a R      ������
�� .ascrerr ****      � ****��  ��   b k   B Y � �  � � � Q   B V � ��� � I  E M�� ���
�� .rdwrclosnull���     **** � 4   E I�� �
�� 
file � o   G H���� 0 target_file  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  ��� � L   W Y � � m   W X��
�� boovfals��   ^ - ' (string, file path as string, boolean)    _ � � � N   ( s t r i n g ,   f i l e   p a t h   a s   s t r i n g ,   b o o l e a n ) T  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 writelog WriteLog �  ��� � o      ���� 0 the_text  ��  ��   � k      � �  � � � r      � � � o     ���� 0 the_text   � o      ���� 0 
this_story   �  � � � r     � � � l    ����� � b     � � � l    ����� � c     � � � l   	 ����� � I   	�� ���
�� .earsffdralis        afdr � m    ��
�� afdmdesk��  ��  ��   � m   	 
��
�� 
ctxt��  ��   � m     � � � � � 
 A M O u t��  ��   � o      ���� 0 	this_file   �  ��� � n    � � � I    � ��~� 0 write_to_file   �  � � � o    �}�} 0 
this_story   �  � � � o    �|�| 0 	this_file   �  ��{ � m    �z
�z boovtrue�{  �~   �  f    ��   �  ��y � l     �x�w�v�x  �w  �v  �y       �u � � � ��u   � �t�s�r
�t .GURLGURLnull��� ��� TEXT�s 0 write_to_file  �r 0 writelog WriteLog � �q �p�o � ��n
�q .GURLGURLnull��� ��� TEXT�p 0 this_url this_URL�o   � �m�l�m 0 this_url this_URL�l 0 
cmdandargs 
cmdAndArgs � 	 "�k�j 3 7�i C�h N
�k 
strq�j 0 writelog WriteLog
�i 
TEXT
�h .sysoexecTEXT���     TEXT�n /)��,%k+ O��,%�%�&E�O)�%k+ O�j O)�k+ OP � �g V�f�e � ��d�g 0 write_to_file  �f �c ��c  �  �b�a�`�b 0 	this_data  �a 0 target_file  �` 0 append_data  �e   � �_�^�]�\�_ 0 	this_data  �^ 0 target_file  �] 0 append_data  �\ 0 open_target_file   � �[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N
�[ 
ctxt
�Z 
file
�Y 
perm
�X .rdwropenshor       file
�W 
set2
�V .rdwrseofnull���     ****
�U 
refn
�T 
wrat
�S rdwreof �R 
�Q .rdwrwritnull���     ****
�P .rdwrclosnull���     ****�O  �N  �d Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf � �M ��L�K � ��J�M 0 writelog WriteLog�L �I ��I  �  �H�H 0 the_text  �K   � �G�F�E�G 0 the_text  �F 0 
this_story  �E 0 	this_file   � �D�C�B ��A
�D afdmdesk
�C .earsffdralis        afdr
�B 
ctxt�A 0 write_to_file  �J �E�O�j �&�%E�O)��em+ ascr  ��ޭ