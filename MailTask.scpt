FasdUAS 1.101.10   ��   ��    k             l     ��  ��    7 1 Opening and closing tag used in the subject line     � 	 	 b   O p e n i n g   a n d   c l o s i n g   t a g   u s e d   i n   t h e   s u b j e c t   l i n e   
  
 j     �� ��  0 openingbracket openingBracket  m        �    [      j    �� ��  0 closingbracket closingBracket  m       �    ]      l     ��������  ��  ��        l     ��  ��       Mail subject line options     �   4   M a i l   s u b j e c t   l i n e   o p t i o n s      j    �� �� 20 addprojectnametosubject addProjectNameToSubject  m    ��
�� boovtrue      j   	 ��  �� @0 excludefromsubjectprojectslist excludeFromSubjectProjectsList   J   	  ! !  " # " m   	 
 $ $ � % % & T a k e   o v e r   t h e   w o r l d #  &�� & m   
  ' ' � ( ( & H u g   e v e r y   O m n i F o l k s��     ) * ) j    �� +�� 20 addcontextnametosubject addContextNameToSubject + m    ��
�� boovfals *  , - , j    �� .�� @0 excludefromsubjectcontextslist excludeFromSubjectContextsList . J     / /  0�� 0 m     1 1 � 2 2  T h e   p r o j e c t   i s��   -  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7   Mail body text options    8 � 9 9 .   M a i l   b o d y   t e x t   o p t i o n s 6  : ; : j    �� <�� ,0 addsubjectlinetobody addSubjectLineToBody < m    ��
�� boovtrue ;  = > = j    �� ?�� &0 addtasknametobody addTaskNameToBody ? m    ��
�� boovtrue >  @ A @ j    �� B�� &0 addtasknotetobody addTaskNoteToBody B m    ��
�� boovtrue A  C D C j     "�� E�� (0 addstartdatetobody addStartDateToBody E m     !��
�� boovtrue D  F G F j   # %�� H�� "0 startdatestring startDateString H m   # $ I I � J J  S t a r t   d a t e :   G  K L K j   & (�� M�� $0 addduedatetobody addDueDateToBody M m   & '��
�� boovtrue L  N O N j   ) -�� P�� 0 duedatestring dueDateString P m   ) , Q Q � R R D C a n   y o u   p l e a s e   c o m e   b a c k   t o   m e   b y   O  S T S l      U V W U j   . 0�� X�� 20 addestimatedhourstobody addEstimatedHoursToBody X m   . /��
�� boovfals V ? 9 Don't turn it on, or beware of the bug! Fix coming soon.    W � Y Y r   D o n ' t   t u r n   i t   o n ,   o r   b e w a r e   o f   t h e   b u g !   F i x   c o m i n g   s o o n . T  Z [ Z j   1 5�� \�� ,0 estimatedhoursstring estimatedHoursString \ m   1 4 ] ] � ^ ^ 2 E s t i m a t e d   t i m e   r e q u i r e d :   [  _ ` _ l     ��������  ��  ��   `  a b a j   6 8�� c�� $0 sayhitorecipient sayHiToRecipient c m   6 7��
�� boovtrue b  d e d j   9 ?�� f�� 80 sayhitorecipientwithstring sayHiToRecipientWithString f m   9 < g g � h h  H i   e  i j i j   @ F�� k�� 0 waitingforstring   k m   @ C l l � m m  W F :   j  n o n j   G K�� p�� 0 togglecontext toggleContext p m   G H��
�� boovfals o  q r q l     ��������  ��  ��   r  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w H B Look for recipient email address and name in the name of the task    x � y y �   L o o k   f o r   r e c i p i e n t   e m a i l   a d d r e s s   a n d   n a m e   i n   t h e   n a m e   o f   t h e   t a s k v  z { z l     �� | }��   | E ? Note: if an email address is found, the name won't be searched    } � ~ ~ ~   N o t e :   i f   a n   e m a i l   a d d r e s s   i s   f o u n d ,   t h e   n a m e   w o n ' t   b e   s e a r c h e d {   �  j   L P�� ��� :0 searchrecipientemailaddress searchRecipientEmailAddress � m   L M��
�� boovtrue �  � � � j   Q U�� ��� *0 searchrecipientname searchRecipientName � m   Q R��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ? 9 Regexps used to extract the recipient from the task name    � � � � r   R e g e x p s   u s e d   t o   e x t r a c t   t h e   r e c i p i e n t   f r o m   t h e   t a s k   n a m e �  � � � l     �� � ���   � Q K If you don't understand this, it just means you're normal! Don't touch it.    � � � � �   I f   y o u   d o n ' t   u n d e r s t a n d   t h i s ,   i t   j u s t   m e a n s   y o u ' r e   n o r m a l !   D o n ' t   t o u c h   i t . �  � � � l     �� � ���   � ) # Currently, it will find, in order:    � � � � F   C u r r e n t l y ,   i t   w i l l   f i n d ,   i n   o r d e r : �  � � � l     �� � ���   � a [		Bob in "Bob: Send mail to Bob about the strategy" (with or withou spaces around the colon    � � � � � 	 	 B o b   i n   " B o b :   S e n d   m a i l   t o   B o b   a b o u t   t h e   s t r a t e g y "   ( w i t h   o r   w i t h o u   s p a c e s   a r o u n d   t h e   c o l o n �  � � � l     �� � ���   � 9 3		Bob in "Send mail to Bob about the strategy"         � � � � f 	 	 B o b   i n   " S e n d   m a i l   t o   B o b   a b o u t   t h e   s t r a t e g y "           �  � � � l     �� � ���   � F @ If you have other ideas of extraction rules, please let me know    � � � � �   I f   y o u   h a v e   o t h e r   i d e a s   o f   e x t r a c t i o n   r u l e s ,   p l e a s e   l e t   m e   k n o w �  � � � l     �� � ���   � 7 1 TODO: Better handle of: Guillaume Cerquant: test    � � � � b   T O D O :   B e t t e r   h a n d l e   o f :   G u i l l a u m e   C e r q u a n t :   t e s t �  � � � j   V a�� ��� D0  therecipientextractingregexplist  theRecipientExtractingRegexpList � J   V ^ � �  � � � l 	 V Y ����� � m   V Y � � � � �  ( \ w * )   * : . *��  ��   �  ��� � l 	 Y \ ����� � m   Y \ � � � � �  . * t o   + ( \ w * ) . *��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Q K Match a context to a specific person ; useful if you have subcontexts like    � � � � �   M a t c h   a   c o n t e x t   t o   a   s p e c i f i c   p e r s o n   ;   u s e f u l   i f   y o u   h a v e   s u b c o n t e x t s   l i k e �  � � � l     �� � ���   �  	 WFor    � � � �  	   W F o r �  � � � l     �� � ���   �   		WFor Bob    � � � �    	 	 W F o r   B o b �  � � � l     �� � ���   �  
		WFor Joe    � � � �  	 	 W F o r   J o e �  � � � l     �� � ���   � } w If a the context of the task match one of the list, it will override the search of the recipient email address setting    � � � � �   I f   a   t h e   c o n t e x t   o f   t h e   t a s k   m a t c h   o n e   o f   t h e   l i s t ,   i t   w i l l   o v e r r i d e   t h e   s e a r c h   o f   t h e   r e c i p i e n t   e m a i l   a d d r e s s   s e t t i n g �  � � � j   b��� ��� .0 thecontextpersonmatch theContextPersonMatch � J   b� � �  � � � l 	 b m ����� � J   b m � �  � � � m   b e � � � � �  C h r i s   L o w �  � � � m   e h � � � � � . c h r i s . l o w @ m a c q u a r i e . c o m �  ��� � m   h k � � � � � 
 C h r i s��  ��  ��   �  � � � l 	 m x ����� � J   m x � �  � � � m   m p � � � � �  B r y a n   F o r d e �  � � � m   p s � � � � � 2 b r y a n . f o r d e @ m a c q u a r i e . c o m �  ��� � m   s v � � � � � 
 B r y a n��  ��  ��   �  � � � l 	 x � ����� � J   x � � �  � � � m   x { � � � � �  P e t e r   B e s t e l �  � � � m   { ~   � 4 p e t e r . b e s t e l @ m a c q u a r i e . c o m � �� m   ~ � �  P e t e��  ��  ��   �  l 	 � ����� J   � � 	
	 m   � � �  R o h a n   J e r r e m s
  m   � � � 6 r o h a n . j e r r e m s @ m a c q u a r i e . c o m �� m   � � � 
 R o h a n��  ��  ��    l 	 � ����� J   � �  m   � � �  M a n i s h   K u m a r  m   � � � 4 m a n i s h . k u m a r @ m a c q u a r i e . c o m  ��  m   � �!! �""  M a n i s h��  ��  ��   #$# l 	 � �%����% J   � �&& '(' m   � �)) �**  M a n o j   G u p t a( +,+ m   � �-- �.. 2 m a n o j . g u p t a @ m a c q u a r i e . c o m, /��/ m   � �00 �11 
 M a n o j��  ��  ��  $ 232 l 	 � �4����4 J   � �55 676 m   � �88 �99  A s h u t o s h   K u m a r7 :;: m   � �<< �== 8 a s h u t o s h . k u m a r @ m a c q u a r i e . c o m; >��> m   � �?? �@@  A s h u t o s h��  ��  ��  3 ABA l 	 � �C����C J   � �DD EFE m   � �GG �HH $ R a k e s h   K u m a r   S i n g hF IJI m   � �KK �LL > r a k e s h . k u m a r s i n g h @ m a c q u a r i e . c o mJ M��M m   � �NN �OO  R a k e s h��  ��  ��  B PQP l 	 � �R����R J   � �SS TUT m   � �VV �WW  R a m a n   M u r g a nU XYX m   � �ZZ �[[ 4 r a m a n . m u r g a n @ m a c q u a r i e . c o mY \��\ m   � �]] �^^ 
 R a m a n��  ��  ��  Q _`_ l 	 � �a����a J   � �bb cdc m   � �ee �ff  R a m e s h   B a n d id ghg m   � �ii �jj 4 r a m e s h . b a n d i @ m a c q u a r i e . c o mh k��k m   � �ll �mm  R a m e s h��  ��  ��  ` non l 	 � �p����p J   � �qq rsr m   � �tt �uu  S u b h a d e e p   D e ss vwv m   � �xx �yy 6 s u b h a d e e p . d e s @ m a c q u a r i e . c o mw z��z m   � �{{ �||  S u b h a d e e p��  ��  ��  o }~} l 	 � ����� J   � ��� ��� m   � ��� ���  Y a t i n   B h a r d w a j� ��� m   � ��� ��� 8 y a t i n . b h a r d w a j @ m a c q u a r i e . c o m� ���� m   � ��� ��� 
 Y a t i n��  ��  ��  ~ ��� l 	 � ������� J   � ��� ��� m   � ��� ���  B a r r i e   C a i n g a t� ��� m   � ��� ��� 8 b a r r i e . c a i n g a t @ m a c q u a r i e . c o m� ���� m   � ��� ���  B a r r i e��  ��  ��  � ��� l 	 � ������� J   � ��� ��� m   � ��� ���  C a r l o   D u m l a o� ��� m   � ��� ��� 4 c a r l o . d u m l a o @ m a c q u a r i e . c o m� ���� m   � ��� ��� 
 C a r l o��  ��  ��  � ��� l 	 ������� J   ��� ��� m   � ��� ���  C a r l o   P a t i l o n a� ��� m   ��� ��� 8 c a r l o . p a t i l o n a @ m a c q u a r i e . c o m� ��� m  �� ��� 
 C a r l o�  ��  ��  � ��� l 	��~�}� J  �� ��� m  
�� ��� $ C r y s t a l   B u s t a m a n t e� ��� m  
�� ��� > c r y s a l . b u s t a m a n t e @ m a c q u a r i e . c o m� ��|� m  �� ���  C r y s t a l�|  �~  �}  � ��� l 	��{�z� J  �� ��� m  �� ���  D a n t e   A l e j a n d r o� ��� m  �� ��� : d a n t e . a l e j a n d r o @ m a c q u a r i e . c o m� ��y� m  �� ��� 
 D a n t e�y  �{  �z  � ��� l 	(��x�w� J  (�� ��� m   �� ���  H a z e l   P o b l e t e� ��� m   #�� ��� 6 h a z e l . p o b l e t e @ m a c q u a r i e . c o m� ��v� m  #&�� ��� 
 H a z e l�v  �x  �w  � ��� l 	(3��u�t� J  (3�� ��� m  (+�� ���  J e d   P a t r o n� ��� m  +.�� ��� 0 j e d . p a t r o n @ m a c q u a r i e . c o m� ��s� m  .1�� ���  J e d�s  �u  �t  � ��� l 	3>��r�q� J  3>�� ��� m  36�� ���  J o v y   B a t u l� ��� m  69�� �   0 j o v y . b a t u l @ m a c q u a r i e . c o m� �p m  9< �  J o v y�p  �r  �q  �  l 	>I�o�n J  >I 	 m  >A

 �   K r i s t i n e   G u r t i z a	  m  AD � < k r i s t i n e . g u r t i z a @ m a c q u a r i e . c o m �m m  DG �  K r i s t i n e�m  �o  �n    l 	IT�l�k J  IT  m  IL �   M a r l o n   F e r n a n d e z  m  LO � < m a r l o n . f e r n a n d e z @ m a c q u a r i e . c o m �j m  OR   �!!  M a r l o n�j  �l  �k   "#" l 	T_$�i�h$ J  T_%% &'& m  TW(( �))  M i k o   d e   G u i a' *+* m  WZ,, �-- 2 m i k o . d e g u i a @ m a c q u a r i e . c o m+ .�g. m  Z]// �00  M i k o�g  �i  �h  # 121 l 	_j3�f�e3 J  _j44 565 m  _b77 �88  N e i l   F l o r e s6 9:9 m  be;; �<< 2 n e i l . f l o r e s @ m a c q u a r i e . c o m: =�d= m  eh>> �??  N e i l�d  �f  �e  2 @A@ l 	juB�c�bB J  juCC DED m  jmFF �GG  O w e n   D e l a   P a zE HIH m  mpJJ �KK 4 o w e n . d e l a p a z @ m a c q u a r i e . c o mI L�aL m  psMM �NN  O w e n�a  �c  �b  A OPO l 	u�Q�`�_Q J  u�RR STS m  uxUU �VV  P e r c i v a l   P a r c i aT WXW m  x{YY �ZZ : p e r c i v a l . p a r c i a @ m a c q u a r i e . c o mX [�^[ m  {~\\ �]] 
 P e r c i�^  �`  �_  P ^_^ l 	��`�]�\` J  ��aa bcb m  ��dd �ee  P h i l i p   M o r a l e sc fgf m  ��hh �ii 8 p h i l i p . m o r a l e s @ m a c q u a r i e . c o mg j�[j m  ��kk �ll  P h i l i p�[  �]  �\  _ mnm l 	��o�Z�Yo J  ��pp qrq m  ��ss �tt  R a y   L a g u r ar uvu m  ��ww �xx 0 r a y . l a g u r a @ m a c q u a r i e . c o mv y�Xy m  ��zz �{{  R a y�X  �Z  �Y  n |}| l 	��~�W�V~ J  �� ��� m  ���� ���  R o i   B o n i f a c i o� ��� m  ���� ��� 6 r o i . b o n i f a c i o @ m a c q u a r i e . c o m� ��U� m  ���� ���  R o i�U  �W  �V  } ��� l 	����T�S� J  ���� ��� m  ���� ���  S c o r c h   E s c a r c h a� ��� m  ���� ��� : s c o r c h . e s c a r c h a @ m a c q u a r i e . c o m� ��R� m  ���� ���  S c o r c h�R  �T  �S  � ��� l 	����Q�P� J  ���� ��� m  ���� ���  W i m b i e   S y� ��� m  ���� ��� . w i m b i e . s y @ m a c q u a r i e . c o m� ��O� m  ���� ���  W i m b i e�O  �Q  �P  � ��� l 	����N�M� J  ���� ��� m  ���� ���  D a n i� ��� m  ���� ��� $ d g r e e n @ b a n d c a m p . t v� ��L� m  ���� ���  D a n i�L  �N  �M  � ��� l 	����K�J� J  ���� ��� m  ���� ���  B r e n d a n   R e i d� ��� m  ���� ��� 4 b r e n d a n . r e i d @ m a c q u a r i e . c o m� ��I� m  ���� ���  B r e n d a n�I  �K  �J  � ��� l 	����H�G� J  ���� ��� m  ���� ���  T e r r y   H o� ��� m  ���� ��� , t e r r y . h o @ m a c q u a r i e . c o m� ��F� m  ���� ��� 
 T e r r y�F  �H  �G  � ��E� l 	����D�C� l 
����B�A� J  ���� ��� m  ���� ���  E r i c   W a g g o t t� ��� m  ���� ��� 4 e r i c . w a g g o t t @ m a c q u a r i e . c o m� ��@� m  ���� ���  E r i c�@  �B  �A  �D  �C  �E   � ��� l     �?�>�=�?  �>  �=  � ��� l     �<�;�:�<  �;  �:  � ��� l     �9���9  � g a Set to false if you don't want the files linked in the note be added as attachements in the mail   � ��� �   S e t   t o   f a l s e   i f   y o u   d o n ' t   w a n t   t h e   f i l e s   l i n k e d   i n   t h e   n o t e   b e   a d d e d   a s   a t t a c h e m e n t s   i n   t h e   m a i l� ��� j  ���8��8 "0 addattachements addAttachements� m  ���7
�7 boovfals� ��� l     �6�5�4�6  �5  �4  � ��� l     �3���3  � < 6 Set to false if you don't want any growl notification   � ��� l   S e t   t o   f a l s e   i f   y o u   d o n ' t   w a n t   a n y   g r o w l   n o t i f i c a t i o n� ��� j  ���2��2 0 usegrowl useGrowl� m  ���1
�1 boovtrue� ��� l     �0�/�.�0  �/  �.  � ��� l     �-�,�+�-  �,  �+  � � � l     �*�*   = 7 END OF CONFIGURATION (Nothing to edit past this line!)    � n   E N D   O F   C O N F I G U R A T I O N   ( N o t h i n g   t o   e d i t   p a s t   t h i s   l i n e ! )   l     �)�(�'�)  �(  �'    l     �&�%�$�&  �%  �$   	 l     �#�"�!�#  �"  �!  	 

 l     � �      Growl properties    � "   G r o w l   p r o p e r t i e s  j  ���� 0 growlappname growlAppName m  �� �  T o n y ' s   S c r i p t s  j  ��� .0 delegatednotification delegatedNotification m  �� �  M a i l T a s k   s c r i p t  j  �� ,0 defaultnotifications defaultNotifications J   � o  �� .0 delegatednotification delegatedNotification�    j  � � $0 allnotifications allNotifications  J  !! "�" o  �� .0 delegatednotification delegatedNotification�   #$# j  �%� 00 iconloaningapplication iconLoaningApplication% m  && �''  O m n i F o c u s . a p p$ ()( j   �*� &0 growlverboselevel growlVerboseLevel* m  �� ) +,+ l     ����  �  �  , -.- l     ����  �  �  . /0/ l   1��1 O    232 k   44 565 r    787 n    9:9 1    �
� 
valL: n    ;<; 4    �=
� 
cobj= m    �
�
 < n    >?> 2   �	
�	 
OTst? n    @A@ 1    �
� 
FCcnA 4    �B
� 
FCdwB m   	 
�� 8 o      �� "0 theselectedtask theSelectedTask6 CDC l   ����  �  �  D EFE l   �� ���  �   ��  F GHG l   ��IJ��  I * $ Look for recipient address and name   J �KK H   L o o k   f o r   r e c i p i e n t   a d d r e s s   a n d   n a m eH LML r    !NON n   PQP I    ��R���� 60 lookformatchcontextperson lookForMatchContextPersonR S��S n    TUT m    ��
�� 
FCctU o    ���� "0 theselectedtask theSelectedTask��  ��  Q  f    O o      ���� :0 thecontextpersonmatchresult theContextPersonMatchResultM VWV Z   " dXY��ZX l  " %[����[ >  " %\]\ o   " #���� :0 thecontextpersonmatchresult theContextPersonMatchResult] m   # $��
�� 
msng��  ��  Y k   ( 7^^ _`_ r   ( .aba n   ( ,cdc 4  ) ,��e
�� 
cobje m   * +���� d o   ( )���� :0 thecontextpersonmatchresult theContextPersonMatchResultb o      ���� *0 therecipientaddress theRecipientAddress` fgf r   / 5hih n   / 3jkj 4  0 3��l
�� 
cobjl m   1 2���� k o   / 0���� :0 thecontextpersonmatchresult theContextPersonMatchResulti o      ���� $0 therecipientname theRecipientNameg mnm l  6 6��������  ��  ��  n o��o l  6 6��������  ��  ��  ��  ��  Z k   : dpp qrq l  : :��������  ��  ��  r sts l  : :��������  ��  ��  t uvu r   : Gwxw n  : Eyzy I   ; E��{���� <0 lookforrecipientemailaddress lookForRecipientEmailAddress{ |}| n   ; >~~ 1   < >��
�� 
pnam o   ; <���� "0 theselectedtask theSelectedTask} ���� n   > A��� m   ? A��
�� 
FCct� o   > ?���� "0 theselectedtask theSelectedTask��  ��  z  f   : ;x o      ���� *0 therecipientaddress theRecipientAddressv ��� l  H H��������  ��  ��  � ��� Z   H b������ =  H M��� o   H I���� *0 therecipientaddress theRecipientAddress� m   I L�� ���  � r   P Z��� n  P X��� I   Q X������� ,0 lookforrecipientname lookForRecipientName� ���� n   Q T��� 1   R T��
�� 
pnam� o   Q R���� "0 theselectedtask theSelectedTask��  ��  �  f   P Q� o      ���� $0 therecipientname theRecipientName��  � r   ] b��� m   ] `�� ���  � o      ���� $0 therecipientname theRecipientName� ��� l  c c��������  ��  ��  � ���� l  c c��������  ��  ��  ��  W ��� l  e e��������  ��  ��  � ��� l  e e��������  ��  ��  � ��� l  e e��������  ��  ��  � ��� Z   es������ E   e p��� n   e j��� 1   h j��
�� 
pnam� l  e h������ n   e h��� m   f h��
�� 
FCct� o   e f���� "0 theselectedtask theSelectedTask��  ��  � o   j o���� 0 waitingforstring  � k   s ��� ��� r   s z��� m   s v�� ���  F O L L O W   U P :  � o      ����  0 themailsubject theMailSubject� ���� O  { ���� I  � �����
�� .TEXTOSinnull���     ctxt� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  F o l l o w e d   u p  � o   � ����� $0 therecipientname theRecipientName� m   � ��� ���    o n  � l  � ������� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  � o   � ���
�� 
ret � o   � ���
�� 
ret � �����
�� 
insh� n   � ���� 8   � ���
�� 
insl� 4  � ����
�� 
cha � m   � ����� ��  � n   { ���� 1   | ���
�� 
FCno� o   { |���� "0 theselectedtask theSelectedTask��  ��  � k   �s�� ��� r   � ���� m   � ��� ���  T A S K :  � o      ����  0 themailsubject theMailSubject� ��� O  � ���� I  � �����
�� .TEXTOSinnull���     ctxt� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  E m a i l e d  � o   � ����� $0 therecipientname theRecipientName� m   � ��� ���    t h e   t a s k   o n  � l  � ������� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  � o   � ���
�� 
ret � o   � ���
�� 
ret � �����
�� 
insh� n   � ���� 8   � ���
�� 
insl� 4  � ����
�� 
cha � m   � ����� ��  � n   � ���� 1   � ���
�� 
FCno� o   � ����� "0 theselectedtask theSelectedTask� ��� r   � ���� b   � ���� m   � ��� ���  W F :  � n   � ���� 1   � ���
�� 
pnam� l  � ������� n   � ���� m   � ���
�� 
FCct� o   � ����� "0 theselectedtask theSelectedTask��  ��  � o      ���� 0 
newcontext 
newContext� � � l  � ���������  ��  ��     r   � 6 �	 2  � ���
�� 
FCfc =  � 1   ��
�� 
pnam o  ���� 0 
newcontext 
newContext o      ���� 0 lstcontexts lstContexts 	
	 Z  ?�� ?   n   1  ��
�� 
leng o  ���� 0 lstcontexts lstContexts m  ��   r  $ n    4  �~
�~ 
cobj m  �}�}  o  �|�| 0 lstcontexts lstContexts n       m  !#�{
�{ 
FCct o   !�z�z "0 theselectedtask theSelectedTask��   r  '? l ';�y�x I ';�w�v
�w .corecrel****      � null�v   �u
�u 
kocl m  +,�t
�t 
FCct �s�r
�s 
prdt K  /5   �q!�p
�q 
pnam! o  03�o�o 0 
newcontext 
newContext�p  �r  �y  �x   n      "#" m  <>�n
�n 
FCct# o  ;<�m�m "0 theselectedtask theSelectedTask
 $�l$ O @s%&% I Hr�k'(
�k .TEXTOSinnull���     ctxt' b  Ha)*) b  H]+,+ b  HY-.- b  HS/0/ b  HO121 m  HK33 �44 & C o n t e x t   c h a n g e d   t o  2 o  KN�j�j 0 
newcontext 
newContext0 m  OR55 �66    o n  . l SX7�i�h7 I SX�g�f�e
�g .misccurdldt    ��� null�f  �e  �i  �h  , o  Y\�d
�d 
ret * o  ]`�c
�c 
ret ( �b8�a
�b 
insh8 n  dn9:9 8  jn�`
�` 
insl: 4 dj�_;
�_ 
cha ; m  hi�^�^ �a  & n  @E<=< 1  AE�]
�] 
FCno= o  @A�\�\ "0 theselectedtask theSelectedTask�l  � >?> l tt�[�Z�Y�[  �Z  �Y  ? @A@ l tt�X�W�V�X  �W  �V  A BCB Z  t�DE�U�TD l t�F�S�RF F  t�GHG o  ty�Q�Q 20 addprojectnametosubject addProjectNameToSubjectH l |�I�P�OI > |�JKJ n  |�LML 1  }��N
�N 
FCPrM o  |}�M�M "0 theselectedtask theSelectedTaskK m  ���L
�L 
msng�P  �O  �S  �R  E Z  ��NO�K�JN l ��P�I�HP H  ��QQ n ��RSR I  ���GT�F�G &0 isinexclusionlist isInExclusionListT UVU o  ���E�E @0 excludefromsubjectprojectslist excludeFromSubjectProjectsListV W�DW n  ��XYX 1  ���C
�C 
pnamY l ��Z�B�AZ n  ��[\[ 1  ���@
�@ 
FCPr\ o  ���?�? "0 theselectedtask theSelectedTask�B  �A  �D  �F  S  f  ���I  �H  O n ��]^] I  ���>_�=�> ,0 concatthemailsubject concatTheMailSubject_ `�<` n ��aba I  ���;c�:�; $0 bracketenclosing bracketEnclosingc d�9d n  ��efe 1  ���8
�8 
pnamf l ��g�7�6g n  ��hih 1  ���5
�5 
FCPri o  ���4�4 "0 theselectedtask theSelectedTask�7  �6  �9  �:  b  f  ���<  �=  ^  f  ���K  �J  �U  �T  C jkj l ���3�2�1�3  �2  �1  k lml Z  ��no�0�/n l ��p�.�-p F  ��qrq o  ���,�, 20 addcontextnametosubject addContextNameToSubjectr l ��s�+�*s > ��tut n  ��vwv m  ���)
�) 
FCctw o  ���(�( "0 theselectedtask theSelectedTasku m  ���'
�' 
msng�+  �*  �.  �-  o Z  ��xy�&�%x l ��z�$�#z H  ��{{ n ��|}| I  ���"~�!�" &0 isinexclusionlist isInExclusionList~ � o  ��� �  @0 excludefromsubjectcontextslist excludeFromSubjectContextsList� ��� n  ����� 1  ���
� 
pnam� l ������ n  ����� m  ���
� 
FCct� o  ���� "0 theselectedtask theSelectedTask�  �  �  �!  }  f  ���$  �#  y k  ���� ��� l ������  �  �  � ��� n ����� I  ������ ,0 concatthemailsubject concatTheMailSubject� ��� n ����� I  ������ $0 bracketenclosing bracketEnclosing� ��� n  ����� 1  ���
� 
pnam� l ������ n  ����� m  ���
� 
FCct� o  ���� "0 theselectedtask theSelectedTask�  �  �  �  �  f  ���  �  �  f  ���  �&  �%  �0  �/  m ��� l ���
�	��
  �	  �  � ��� n � ��� I  � ���� ,0 concatthemailsubject concatTheMailSubject� ��� n  ����� 1  ���
� 
pnam� o  ���� "0 theselectedtask theSelectedTask�  �  �  f  ��� ��� l ��� �  �  �   � ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� l ������  �   Create the body text   � ��� *   C r e a t e   t h e   b o d y   t e x t� ��� r  ��� m  �� ���  � o      ���� 0 themailbody theMailBody� ��� l 		��������  ��  ��  � ��� Z  	1������� l 	������ F  	��� o  	���� $0 sayhitorecipient sayHiToRecipient� > ��� o  ���� $0 therecipientname theRecipientName� m  �� ���  ��  ��  � n -��� I  -������� &0 concatthemailbody concatTheMailBody� ���� b  )��� b  %��� o  #���� 80 sayhitorecipientwithstring sayHiToRecipientWithString� o  #$���� $0 therecipientname theRecipientName� m  %(�� ���  ,��  ��  �  f  ��  ��  � ��� l 22��������  ��  ��  � ��� l 22��������  ��  ��  � ��� Z  2S������ E  2=��� n  27��� 1  57��
�� 
pnam� l 25������ n  25��� m  35��
�� 
FCct� o  23���� "0 theselectedtask theSelectedTask��  ��  � o  7<���� 0 waitingforstring  � n @H��� I  AH������� &0 concatthemailbody concatTheMailBody� ���� m  AD�� ��� h J u s t   w o n d e r i n g   h o w   y o u ' r e   g e t t i n g   o n   w i t h   t h i s   t a s k ?��  ��  �  f  @A��  � n KS��� I  LS������� &0 concatthemailbody concatTheMailBody� ���� m  LO�� ��� X C o u l d   y o u   p l e a s e   t a k e   a   l o o k   a t   t h i s   f o r   m e ?��  ��  �  f  KL� ��� l TT��������  ��  ��  � ��� l TT��������  ��  ��  � ��� l TT������  � #  if addSubjectLineToBody then   � ��� :   i f   a d d S u b j e c t L i n e T o B o d y   t h e n� ��� l TT������  � , & 	my concatTheMailBody(theMailSubject)   � ��� L   	 m y   c o n c a t T h e M a i l B o d y ( t h e M a i l S u b j e c t )� ��� l TT������  �   end if   � ���    e n d   i f� ��� l TT��������  ��  ��  � ��� n Td� � I  Ud������ &0 concatthemailbody concatTheMailBody �� b  U` m  UX � " T h e   p r o j e c t   i s   :   n  X_ 1  ]_��
�� 
pnam l X]	����	 n  X]

 1  Y]��
�� 
FCPr o  XY���� "0 theselectedtask theSelectedTask��  ��  ��  ��     f  TU�  l ee��������  ��  ��    Z  e}���� o  ej���� &0 addtasknametobody addTaskNameToBody n my I  ny������ &0 concatthemailbody concatTheMailBody �� b  nu m  nq �  T h e   t a s k   i s   :   n  qt 1  rt��
�� 
pnam o  qr���� "0 theselectedtask theSelectedTask��  ��    f  mn��  ��    l ~~��������  ��  ��    l ~~��������  ��  ��    !  l ~~��������  ��  ��  ! "#" l ~~��������  ��  ��  # $%$ l ~~��������  ��  ��  % &'& Z  ~�()����( l ~�*����* F  ~�+,+ o  ~����� (0 addstartdatetobody addStartDateToBody, l ��-����- > ��./. n  ��010 1  ����
�� 
FCDs1 o  ������ "0 theselectedtask theSelectedTask/ m  ����
�� 
msng��  ��  ��  ��  ) n ��232 I  ����4���� &0 concatthemailbody concatTheMailBody4 5��5 b  ��676 o  ������ "0 startdatestring startDateString7 n  ��898 1  ����
�� 
FCDs9 o  ������ "0 theselectedtask theSelectedTask��  ��  3  f  ����  ��  ' :;: l ����������  ��  ��  ; <=< Z  ��>?����> l ��@����@ F  ��ABA o  ������ $0 addduedatetobody addDueDateToBodyB l ��C����C > ��DED n  ��FGF 1  ����
�� 
FCDdG o  ������ "0 theselectedtask theSelectedTaskE m  ����
�� 
msng��  ��  ��  ��  ? n ��HIH I  ����J���� &0 concatthemailbody concatTheMailBodyJ K��K b  ��LML o  ������ 0 duedatestring dueDateStringM n  ��NON 1  ����
�� 
FCDdO o  ������ "0 theselectedtask theSelectedTask��  ��  I  f  ����  ��  = PQP l ����������  ��  ��  Q RSR l ���TU�  T G A my concatTheMailBody(dueDateString & context of theSelectedTask)   U �VV �   m y   c o n c a t T h e M a i l B o d y ( d u e D a t e S t r i n g   &   c o n t e x t   o f   t h e S e l e c t e d T a s k )S WXW l ���~�}�|�~  �}  �|  X YZY l ���{[\�{  [ s m	if (addEstimatedHoursToBody and (estimated minutes of theSelectedTask is not equal to missing value)) then		   \ �]] � 	 i f   ( a d d E s t i m a t e d H o u r s T o B o d y   a n d   ( e s t i m a t e d   m i n u t e s   o f   t h e S e l e c t e d T a s k   i s   n o t   e q u a l   t o   m i s s i n g   v a l u e ) )   t h e n 	 	Z ^_^ r  ��`a` m  ��bb �cc    m i n u t ea o      �z�z "0 thesuffixstring theSuffixString_ ded l ���yfg�y  f � �	my concatTheMailBody(estimatedHoursString & " <error getting this value ; waiting for a bug fix in OmniFocus applescript dictionnary>" & theSuffixString)   g �hh4 	 m y   c o n c a t T h e M a i l B o d y ( e s t i m a t e d H o u r s S t r i n g   &   "   < e r r o r   g e t t i n g   t h i s   v a l u e   ;   w a i t i n g   f o r   a   b u g   f i x   i n   O m n i F o c u s   a p p l e s c r i p t   d i c t i o n n a r y > "   &   t h e S u f f i x S t r i n g )e iji l ���x�w�v�x  �w  �v  j klk l  ���umn�u  m � �		if estimated minutes of theSelectedTask > 1 then			set theSuffixString to theSuffixString & "s"		end if		my concatTheMailBody(estimatedHoursString & estimated minutes of theSelectedTask & theSuffixString)	end if
	
   n �oo�  	 	 i f   e s t i m a t e d   m i n u t e s   o f   t h e S e l e c t e d T a s k   >   1   t h e n  	 	 	 s e t   t h e S u f f i x S t r i n g   t o   t h e S u f f i x S t r i n g   &   " s "  	 	 e n d   i f  	 	 m y   c o n c a t T h e M a i l B o d y ( e s t i m a t e d H o u r s S t r i n g   &   e s t i m a t e d   m i n u t e s   o f   t h e S e l e c t e d T a s k   &   t h e S u f f i x S t r i n g )  	 e n d   i f 
 	 
  l pqp l ���t�s�r�t  �s  �r  q rsr n ��tut I  ���qv�p�q &0 concatthemailbody concatTheMailBodyv w�ow m  ��xx �yy � P l e a s e   l e t   m e   k n o w   i f   y o u   h a v e   a n y   q u e s t i o n s   o r   i f   I   c a n   a s s i s t   i n   a n y   w a y .�o  �p  u  f  ��s z{z n ��|}| I  ���n~�m�n &0 concatthemailbody concatTheMailBody~ �l m  ���� ���  
 T h a n k s 
 T G�l  �m  }  f  ��{ ��� l ���k�j�i�k  �j  �i  � ��� l ���h�g�f�h  �g  �f  � ��� Z  ����e�d� l ���c�b� F  ���� o  ���a�a &0 addtasknotetobody addTaskNoteToBody� l ����`�_� > ����� n  ����� 1  ���^
�^ 
FCno� o  ���]�] "0 theselectedtask theSelectedTask� m  ���\
�\ 
msng�`  �_  �c  �b  � k  �� ��� n ��� I  �[��Z�[ &0 concatthemailbody concatTheMailBody� ��Y� m  �� ���  T a s k   n o t e s :�Y  �Z  �  f  � ��X� n ��� I  �W��V�W &0 concatthemailbody concatTheMailBody� ��U� n  ��� 1  �T
�T 
FCno� o  �S�S "0 theselectedtask theSelectedTask�U  �V  �  f  �X  �e  �d  � ��R� l �Q�P�O�Q  �P  �O  �R  3 n     ��� 4   �N�
�N 
docu� m    �M�M � m     ���                                                                                  OFOC  alis    X  Macintosh HD               �<��H+   ǡ8OmniFocus.app                                                   Ԯ��>�        ����  	                Applications    �<q      �>Lr     ǡ8  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �  �  0 ��� l     �L�K�J�L  �K  �J  � ��� l     �I�H�G�I  �H  �G  � ��� l     �F���F  � ) # Create (but don't send) a new mail   � ��� F   C r e a t e   ( b u t   d o n ' t   s e n d )   a   n e w   m a i l� ��� l ��E�D� O  ��� k  %�� ��� r  %I��� I %E�C�B�
�C .corecrel****      � null�B  � �A��
�A 
kocl� l 
),��@�?� m  ),�>
�> 
bcke�@  �?  � �=��<
�= 
prdt� K  /?�� �;��
�; 
subj� o  25�:�:  0 themailsubject theMailSubject� �9��8
�9 
ctnt� o  8;�7�7 0 themailbody theMailBody�8  �<  � o      �6�6 0 
newmessage 
newMessage� ��� O  J��� k  P �� ��� r  PW��� m  PQ�5
�5 boovtrue� 1  QV�4
�4 
pvis� ��� l XX�3�2�1�3  �2  �1  � ��� r  Xa��� m  X[�� ��� J T o n y   G r e e n   < t o n y . g r e e n @ m a c q u a r i e . c o m >� 1  [`�0
�0 
sndr� ��� r  bi��� m  be�� ��� J T o n y   G r e e n   < t o n y . g r e e n @ m a c q u a r i e . c o m >� o      �/�/ 0 emailsender emailSender� ��� r  jq��� m  jm�� ��� J T o n y   G r e e n   < t o n y . g r e e n @ m a c q u a r i e . c o m >� o      �.�. 0 replyto  � ��� l r����� I r��-�,�
�- .corecrel****      � null�,  � �+��
�+ 
kocl� m  vy�*
�* 
trcp� �)��
�) 
insh� n  |����  ;  ��� 2 |��(
�( 
trcp� �'��&
�' 
prdt� K  ���� �%��$
�% 
radd� b  ����� b  ����� m  ���� ���  <� o  ���#�# *0 therecipientaddress theRecipientAddress� m  ���� ���  >�$  �&  � J D One more bug to Mail.app applescript dico??? name property not used   � ��� �   O n e   m o r e   b u g   t o   M a i l . a p p   a p p l e s c r i p t   d i c o ? ? ?   n a m e   p r o p e r t y   n o t   u s e d� ��� l ���"���"  � E ?		set theAttachment to my getPathOfAttachments(theSelectedTask)   � ��� ~ 	 	 s e t   t h e A t t a c h m e n t   t o   m y   g e t P a t h O f A t t a c h m e n t s ( t h e S e l e c t e d T a s k )� ��� l ���!� ��!  �   �  � � � l ������  �  �     Z  ���� l ���� o  ���� "0 addattachements addAttachements�  �   k  ��  r  ��	
	 n �� I  ����� 00 getpathoffilesattached getPathOfFilesAttached � o  ���� "0 theselectedtask theSelectedTask�  �    f  ��
 o      ��  0 theattachments theAttachments  l ������  �  �   � X  ��� O �� I ����
� .corecrel****      � null�   �

�
 
kocl m  ���	
�	 
atts �
� 
prdt K  �� ��
� 
atfn c  �� o  ���� &0 afilelinkedinnote aFileLinkedInNote m  ���
� 
alis�   ��
� 
insh n  �� !  9  ���
� 
insl! l ��"� ��" 4 ����#
�� 
cpar# m  ���������   ��  �   1  ����
�� 
ctnt� &0 afilelinkedinnote aFileLinkedInNote o  ������  0 theattachments theAttachments�  �  �   $��$ I � ������
�� .emsgsendnull���     bcke��  ��  ��  � o  JM���� 0 
newmessage 
newMessage� %&% l ��'(��  '  	 activate   ( �))    a c t i v a t e& *��* l ��������  ��  ��  ��  � m  "++�                                                                                  emal  alis    F  Macintosh HD               �<��H+   ǡ8Mail.app                                                        �����W        ����  	                Applications    �<q      �h�     ǡ8  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  �E  �D  � ,-, l     ��������  ��  ��  - ./. l     ��������  ��  ��  / 010 l     ��������  ��  ��  1 232 l  4����4 n  565 I   ��7���� 0 growlnotify growlNotify7 898 m  	:: �;;  M a i l T a s k9 <=< b  	>?> b  	@A@ m  	BB �CC \ A   n e w   m a i l   h a s   b e e n   c r e a t e d   w i t h   t h e   s u b j e c t   'A o  ����  0 themailsubject theMailSubject? m  DD �EE  '= FGF o  ���� .0 delegatednotification delegatedNotificationG H��H m  ���� ��  ��  6  f  ��  ��  3 IJI l     ��������  ��  ��  J KLK l     ��������  ��  ��  L MNM l     ��������  ��  ��  N OPO l     ��QR��  Q [ U Return the given string enclosed in the opening and closing tags defined as property   R �SS �   R e t u r n   t h e   g i v e n   s t r i n g   e n c l o s e d   i n   t h e   o p e n i n g   a n d   c l o s i n g   t a g s   d e f i n e d   a s   p r o p e r t yP TUT i  !$VWV I      ��X���� $0 bracketenclosing bracketEnclosingX Y��Y o      ���� 0 	thestring 	theString��  ��  W L     ZZ b     [\[ l    	]����] c     	^_^ b     `a` o     ����  0 openingbracket openingBracketa o    ���� 0 	thestring 	theString_ m    ��
�� 
TEXT��  ��  \ o   	 ����  0 closingbracket closingBracketU bcb l     ��������  ��  ��  c ded l     ��������  ��  ��  e fgf l     ��hi��  h 1 + Concat the mail subject using a global var   i �jj V   C o n c a t   t h e   m a i l   s u b j e c t   u s i n g   a   g l o b a l   v a rg klk i  %(mnm I      ��o���� ,0 concatthemailsubject concatTheMailSubjecto p��p o      ���� 0 	thestring 	theString��  ��  n k     qq rsr p      tt ������  0 themailsubject theMailSubject��  s uvu l     ��������  ��  ��  v w��w Z     xy��zx =    {|{ o     ����  0 themailsubject theMailSubject| m    }} �~~  y r    	� o    ���� 0 	thestring 	theString� o      ����  0 themailsubject theMailSubject��  z k    �� ��� l   ��������  ��  ��  � ���� r    ��� b    ��� b    ��� o    ����  0 themailsubject theMailSubject� m    �� ���   � o    ���� 0 	thestring 	theString� o      ����  0 themailsubject theMailSubject��  ��  l ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � . ( Concat the mail body using a global var   � ��� P   C o n c a t   t h e   m a i l   b o d y   u s i n g   a   g l o b a l   v a r� ��� i  ),��� I      ������� &0 concatthemailbody concatTheMailBody� ���� o      ���� 0 	thestring 	theString��  ��  � k     �� ��� p      �� ������ 0 themailbody theMailBody��  � ��� l     ��������  ��  ��  � ���� Z     ������ =    ��� o     ���� 0 themailbody theMailBody� m    �� ���  � r    	��� o    ���� 0 	thestring 	theString� o      ���� 0 themailbody theMailBody��  � r    ��� b    ��� b    ��� o    ���� 0 themailbody theMailBody� m    �� ���   � o    ���� 0 	thestring 	theString� o      ���� 0 themailbody theMailBody��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i  -0��� I      ������� &0 isinexclusionlist isInExclusionList� ��� o      ���� $0 theexclusionlist theExclusionList� ���� o      ���� 0 thecandidate theCandidate��  ��  � k     -�� ��� r     ��� m     ��
�� boovfals� o      ����  0 itemisexcluded itemIsExcluded� ��� X    *����� Z    %������� l   ������ =   ��� l   ������ c    ��� o    ����  0 anexcludeditem anExcludedItem� m    ��
�� 
TEXT��  ��  � l   ������ c    ��� o    �� 0 thecandidate theCandidate� m    �~
�~ 
TEXT��  ��  ��  ��  � r    !��� m    �}
�} boovtrue� o      �|�|  0 itemisexcluded itemIsExcluded��  ��  ��  0 anexcludeditem anExcludedItem� o    �{�{ $0 theexclusionlist theExclusionList� ��� l  + +�z�y�x�z  �y  �x  � ��w� L   + -�� o   + ,�v�v  0 itemisexcluded itemIsExcluded�w  � ��� l     �u�t�s�u  �t  �s  � ��� l     �r���r  � � � Look for a match with context, and return a record with email address name and name of recipient if found, "missing value" other wise   � ���   L o o k   f o r   a   m a t c h   w i t h   c o n t e x t ,   a n d   r e t u r n   a   r e c o r d   w i t h   e m a i l   a d d r e s s   n a m e   a n d   n a m e   o f   r e c i p i e n t   i f   f o u n d ,   " m i s s i n g   v a l u e "   o t h e r   w i s e� ��� i  14��� I      �q��p�q 60 lookformatchcontextperson lookForMatchContextPerson� ��o� o      �n�n 0 
thecontext 
theContext�o  �p  � k     c�� ��� Z     `���m�l� >    ��� o     �k�k 0 
thecontext 
theContext� m    �j
�j 
msng� X    \��i�� Z    W����h� l   "��g�f� =   "��� l   ��e�d� n    ��� 4   �c�
�c 
cobj� m    �b�b � o    �a�a *0 acontextpersonmatch aContextPersonMatch�e  �d  � l   !��`�_� n    !��� 1    !�^
�^ 
pnam� o    �]�] 0 
thecontext 
theContext�`  �_  �g  �f  � L   % 2�� l  % 1��\�[� J   % 1��    n   % * 4  & )�Z
�Z 
cobj m   ' (�Y�Y  o   % &�X�X *0 acontextpersonmatch aContextPersonMatch �W n   * / 4  + .�V
�V 
cobj m   , -�U�U  o   * +�T�T *0 acontextpersonmatch aContextPersonMatch�W  �\  �[  � 	
	 l  5 C�S�R =  5 C l  5 ?�Q�P b   5 ? o   5 :�O�O 0 waitingforstring   n   : > 4  ; >�N
�N 
cobj m   < =�M�M  o   : ;�L�L *0 acontextpersonmatch aContextPersonMatch�Q  �P   l  ? B�K�J n   ? B 1   @ B�I
�I 
pnam o   ? @�H�H 0 
thecontext 
theContext�K  �J  �S  �R  
 �G L   F S l  F R�F�E J   F R  n   F K 4  G J�D
�D 
cobj m   H I�C�C  o   F G�B�B *0 acontextpersonmatch aContextPersonMatch  �A  n   K P!"! 4  L O�@#
�@ 
cobj# m   M N�?�? " o   K L�>�> *0 acontextpersonmatch aContextPersonMatch�A  �F  �E  �G  �h  �i *0 acontextpersonmatch aContextPersonMatch� o   	 �=�= .0 thecontextpersonmatch theContextPersonMatch�m  �l  � $�<$ L   a c%% m   a b�;
�; 
msng�<  � &'& l     �:�9�8�:  �9  �8  ' ()( l     �7*+�7  * [ U Extract the recipient name, using the regexp defined in properties, case insensitive   + �,, �   E x t r a c t   t h e   r e c i p i e n t   n a m e ,   u s i n g   t h e   r e g e x p   d e f i n e d   i n   p r o p e r t i e s ,   c a s e   i n s e n s i t i v e) -.- i  58/0/ I      �61�5�6 ,0 lookforrecipientname lookForRecipientName1 2�42 o      �3�3 0 thetaskname theTaskName�4  �5  0 k     E33 454 l     �2�1�0�2  �1  �0  5 676 Z     89�/�.8 l    :�-�,: =    ;<; o     �+�+ *0 searchrecipientname searchRecipientName< m    �*
�* boovfals�-  �,  9 L   
 == m   
 >> �??  �/  �.  7 @A@ l   �)�(�'�)  �(  �'  A BCB X    BD�&ED k   % =FF GHG l  % %�%�$�#�%  �$  �#  H IJI r   % .KLK n  % ,MNM I   & ,�"O�!�"  0 getresofregexp getResOfRegexpO PQP o   & '� �  0 thetaskname theTaskNameQ R�R o   ' (�� 0 aregexp aRegexp�  �!  N  f   % &L o      �� 0 theres theResJ STS Z   / ;UV��U >  / 2WXW o   / 0�� 0 theres theResX m   0 1YY �ZZ  V L   5 7[[ o   5 6�� 0 theres theRes�  �  T \�\ l  < <����  �  �  �  �& 0 aregexp aRegexpE o    �� D0  therecipientextractingregexplist  theRecipientExtractingRegexpListC ]^] l  C C����  �  �  ^ _�_ L   C E`` m   C Daa �bb  �  . cdc l     ����  �  �  d efe l     ���
�  �  �
  f ghg l     �	���	  �  �  h iji l     ����  �  �  j klk l     �mn�  m * $ Extract the recipient email address   n �oo H   E x t r a c t   t h e   r e c i p i e n t   e m a i l   a d d r e s sl pqp i  9<rsr I      �t�� <0 lookforrecipientemailaddress lookForRecipientEmailAddresst uvu o      � �  0 thetaskname theTaskNamev w��w o      ���� 0 
thecontext 
theContext��  �  s k     xx yzy l     ��������  ��  ��  z {|{ Z     }~����} l    ���� =    ��� o     ���� :0 searchrecipientemailaddress searchRecipientEmailAddress� m    ��
�� boovfals��  ��  ~ L   
 �� m   
 �� ���  ��  ��  | ��� l   ��������  ��  ��  � ��� l   ��������  ��  ��  � ��� L    �� n   ��� I    �������  0 getresofregexp getResOfRegexp� ��� o    ���� 0 thetaskname theTaskName� ���� m    �� ��� X \ b ( [ A - Z 0 - 9 . _ % + - ] + @ [ A - Z 0 - 9 . - ] + \ . [ A - Z ] { 2 , 4 } ) \ b��  ��  �  f    � ��� l   ��������  ��  ��  � ���� l   ��������  ��  ��  ��  q ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N Return a list of path of the files linked or enclosed in the note of the task   � ��� �   R e t u r n   a   l i s t   o f   p a t h   o f   t h e   f i l e s   l i n k e d   o r   e n c l o s e d   i n   t h e   n o t e   o f   t h e   t a s k� ��� i  =@��� I      ������� 00 getpathoffilesattached getPathOfFilesAttached� ���� o      ���� 0 atask aTask��  ��  � k     A�� ��� O     <��� O    ;��� k    :�� ��� r    ��� m    �� ����
�� 
OSfA
�� 
nmbr� o      ���� ,0 numberoffileattached NumberOfFileAttached� ��� r    ��� m    ���� � o      ���� 0 i  � ��� r    ��� J    ����  � o      ���� 0 listofpaths ListOfPaths� ��� V    8��� k   " 3�� ��� r   " -��� c   " *��� n   " (��� 1   & (��
�� 
atfn� 4   " &���
�� 
OSfA� o   $ %���� 0 i  � m   ( )��
�� 
TEXT� n      ���  ;   + ,� o   * +���� 0 listofpaths ListOfPaths� ���� r   . 3��� [   . 1��� o   . /���� 0 i  � m   / 0���� � o      ���� 0 i  ��  � B    !��� o    ���� 0 i  � o     ���� ,0 numberoffileattached NumberOfFileAttached� ���� l  9 9��������  ��  ��  ��  � n    
��� 1    
��
�� 
FCno� o    ���� 0 atask aTask� n     ��� 4   ���
�� 
docu� m    ���� � m     ���                                                                                  OFOC  alis    X  Macintosh HD               �<��H+   ǡ8OmniFocus.app                                                   Ԯ��>�        ����  	                Applications    �<q      �>Lr     ǡ8  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  � ���� L   = A�� c   = @��� o   = >���� 0 listofpaths ListOfPaths� m   > ?��
�� 
list��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � V P Evaluate a regexp (case insensitive) and return the resultat or an empty string   � ��� �   E v a l u a t e   a   r e g e x p   ( c a s e   i n s e n s i t i v e )   a n d   r e t u r n   t h e   r e s u l t a t   o r   a n   e m p t y   s t r i n g� ��� i  AD��� I      �������  0 getresofregexp getResOfRegexp� ��� o      ���� 0 	thestring 	theString� ���� o      ���� 
0 regexp  ��  ��  � k     /�� ��� r     ��� b     ��� b     ��� m     �� ���  ' r e   =   /� o    ���� 
0 regexp  � m    �� ��� 4 / i ;   r e . m a t c h ( $ _ ) ;   p u t s   $ 1 '� o      ���� $0 rubymatchcommand rubyMatchCommand� ��� r    ��� c    � � n     1   	 ��
�� 
strq o    	���� 0 	thestring 	theString  m    ��
�� 
TEXT� o      ���� 0 quotedstring quotedString�  r     l   ���� b    	 b    

 b     m     � 
 e c h o   o    ���� 0 quotedstring quotedString m     �    |   r u b y   - n   - e  	 o    ���� $0 rubymatchcommand rubyMatchCommand��  ��   o      ���� 0 thecmd theCmd  r    ! I   ����
�� .sysoexecTEXT���     TEXT o    ���� 0 thecmd theCmd��   o      ���� 0 theres theRes  l  " "��������  ��  ��    l  " "��������  ��  ��   �� Z   " /�� =  " %  o   " #���� 0 theres theRes  m   # $!! �""  n i l L   ( *## m   ( )$$ �%%  ��   L   - /&& o   - .���� 0 theres theRes��  � '(' l     ��������  ��  ��  ( )*) l     ��������  ��  ��  * +,+ l     ��-.��  - 4 .	Uses Growl to display a notification message.   . �// \ 	 U s e s   G r o w l   t o   d i s p l a y   a   n o t i f i c a t i o n   m e s s a g e ., 010 i  EH232 I      ��4���� 0 growlnotify growlNotify4 565 o      ���� 0 thetitle theTitle6 787 o      ����  0 thedescription theDescription8 9:9 o      ���� *0 thenotificationkind theNotificationKind: ;��; o      ���� 0 
errorlevel 
errorLevel��  ��  3 k     P<< =>= Z     N?@����? l    A����A o     ���� 0 usegrowl useGrowl��  ��  @ Z    JBC����B l   D����D B    EFE o    	�� 0 
errorlevel 
errorLevelF o   	 �~�~ &0 growlverboselevel growlVerboseLevel��  ��  C k    FGG HIH l   �}�|�{�}  �|  �{  I J�zJ O    FKLK k    EMM NON I   3�y�xP
�y .registernull��� ��� null�x  P �wQR
�w 
applQ o    �v�v 0 growlappname growlAppNameR �uST
�u 
anotS o    #�t�t $0 allnotifications allNotificationsT �sUV
�s 
dnotU o   $ )�r�r ,0 defaultnotifications defaultNotificationsV �qW�p
�q 
iappW o   * /�o�o 00 iconloaningapplication iconLoaningApplication�p  O X�nX I  4 E�m�lY
�m .notifygrnull��� ��� null�l  Y �kZ[
�k 
nameZ o   6 7�j�j *0 thenotificationkind theNotificationKind[ �i\]
�i 
titl\ o   8 9�h�h 0 thetitle theTitle] �g^_
�g 
appl^ o   : ?�f�f 0 growlappname growlAppName_ �e`�d
�e 
desc` o   @ A�c�c  0 thedescription theDescription�d  �n  L m    aa�                                                                                  GRRR  alis    H  Macintosh HD               �<��H+   ǡ8	Growl.app                                                       ����y�        ����  	                Applications    �<q      ���     ǡ8  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �z  ��  ��  ��  ��  > b�bb l  O O�a�`�_�a  �`  �_  �b  1 cdc l     �^�]�\�^  �]  �\  d efe l     �[�Z�Y�[  �Z  �Y  f g�Xg l     �W�V�U�W  �V  �U  �X       ,�Th  �Si�Rj�Q�P�O�N I�M Q�L ]�K g l�J�I�Hkl�G�Fmn&�Eopqrstuvwxy�T  h *�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ������D  0 openingbracket openingBracket�C  0 closingbracket closingBracket�B 20 addprojectnametosubject addProjectNameToSubject�A @0 excludefromsubjectprojectslist excludeFromSubjectProjectsList�@ 20 addcontextnametosubject addContextNameToSubject�? @0 excludefromsubjectcontextslist excludeFromSubjectContextsList�> ,0 addsubjectlinetobody addSubjectLineToBody�= &0 addtasknametobody addTaskNameToBody�< &0 addtasknotetobody addTaskNoteToBody�; (0 addstartdatetobody addStartDateToBody�: "0 startdatestring startDateString�9 $0 addduedatetobody addDueDateToBody�8 0 duedatestring dueDateString�7 20 addestimatedhourstobody addEstimatedHoursToBody�6 ,0 estimatedhoursstring estimatedHoursString�5 $0 sayhitorecipient sayHiToRecipient�4 80 sayhitorecipientwithstring sayHiToRecipientWithString�3 0 waitingforstring  �2 0 togglecontext toggleContext�1 :0 searchrecipientemailaddress searchRecipientEmailAddress�0 *0 searchrecipientname searchRecipientName�/ D0  therecipientextractingregexplist  theRecipientExtractingRegexpList�. .0 thecontextpersonmatch theContextPersonMatch�- "0 addattachements addAttachements�, 0 usegrowl useGrowl�+ 0 growlappname growlAppName�* .0 delegatednotification delegatedNotification�) ,0 defaultnotifications defaultNotifications�( $0 allnotifications allNotifications�' 00 iconloaningapplication iconLoaningApplication�& &0 growlverboselevel growlVerboseLevel�% $0 bracketenclosing bracketEnclosing�$ ,0 concatthemailsubject concatTheMailSubject�# &0 concatthemailbody concatTheMailBody�" &0 isinexclusionlist isInExclusionList�! 60 lookformatchcontextperson lookForMatchContextPerson�  ,0 lookforrecipientname lookForRecipientName� <0 lookforrecipientemailaddress lookForRecipientEmailAddress� 00 getpathoffilesattached getPathOfFilesAttached�  0 getresofregexp getResOfRegexp� 0 growlnotify growlNotify
� .aevtoappnull  �   � ****
�S boovtruei �z� z   $ '
�R boovfalsj �{� {   1
�Q boovtrue
�P boovtrue
�O boovtrue
�N boovtrue
�M boovtrue
�L boovfals
�K boovtrue
�J boovfals
�I boovtrue
�H boovtruek �|� |   � �l �}� #} # ~���������������������������������~ ��� �   � � � ��� �   � � �� ��� �   � � ��� �  � ��� �  !� ��� �  )-0� ��� �  8<?� ��� �  GKN� ��� �  VZ]� ��� �  eil� ��� �  tx{� ��� �  ���� �
��
 �  ���� �	��	 �  ���� ��� �  ���� ��� �  ���� ��� �  ���� ��� �  ���� ��� �  ���� ��� �  ��� ��� �  
� ��� �   � � ��  �  (,/� ����� �  7;>� ����� �  FJM� ����� �  UY\� ����� �  dhk� ����� �  swz� ����� �  ���� ����� �  ���� ����� �  ���� ����� �  ���� ����� �  ���� ����� �  ���� ����� �  ���
�G boovfals
�F boovtruem ����� �  n ����� �  �E o ��W���������� $0 bracketenclosing bracketEnclosing�� ����� �  ���� 0 	thestring 	theString��  � ���� 0 	thestring 	theString� ��
�� 
TEXT�� b   �%�&b  %p ��n���������� ,0 concatthemailsubject concatTheMailSubject�� ����� �  ���� 0 	thestring 	theString��  � ���� 0 	thestring 	theString� ��}���  0 themailsubject theMailSubject�� ��  �E�Y 	��%�%E�q ������������� &0 concatthemailbody concatTheMailBody�� ����� �  ���� 0 	thestring 	theString��  � ���� 0 	thestring 	theString� ������ 0 themailbody theMailBody�� ��  �E�Y 	��%�%E�r ������������� &0 isinexclusionlist isInExclusionList�� ����� �  ������ $0 theexclusionlist theExclusionList�� 0 thecandidate theCandidate��  � ���������� $0 theexclusionlist theExclusionList�� 0 thecandidate theCandidate��  0 itemisexcluded itemIsExcluded��  0 anexcludeditem anExcludedItem� ��������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
TEXT�� .fE�O %�[��l kh ��&��&  eE�Y h[OY��O�s ������������� 60 lookformatchcontextperson lookForMatchContextPerson�� ����� �  ���� 0 
thecontext 
theContext��  � ������ 0 
thecontext 
theContext�� *0 acontextpersonmatch aContextPersonMatch� ����������
�� 
msng
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� d�� [ Ub  [��l kh ��k/��,  ��l/E��m/ElvY $b  ��k/%��,  ��l/E��m/ElvY h[OY��Y hO�t ��0���������� ,0 lookforrecipientname lookForRecipientName�� ����� �  ���� 0 thetaskname theTaskName��  � �������� 0 thetaskname theTaskName�� 0 aregexp aRegexp�� 0 theres theRes� >��������Ya
�� 
kocl
�� 
cobj
�� .corecnte****       ****��  0 getresofregexp getResOfRegexp�� Fb  f  �Y hO 0b  [��l kh )��l+ E�O�� �Y hOP[OY��O�u ��s���������� <0 lookforrecipientemailaddress lookForRecipientEmailAddress�� ����� �  ������ 0 thetaskname theTaskName�� 0 
thecontext 
theContext��  � ������ 0 thetaskname theTaskName�� 0 
thecontext 
theContext� ������  0 getresofregexp getResOfRegexp�� b  f  �Y hO)��l+ OPv ������������� 00 getpathoffilesattached getPathOfFilesAttached�� ����� �  ���� 0 atask aTask��  � ���������� 0 atask aTask�� ,0 numberoffileattached NumberOfFileAttached�� 0 i  �� 0 listofpaths ListOfPaths� ��������������
�� 
docu
�� 
FCno
�� 
OSfA
�� 
atfn
�� 
TEXT
�� 
list�� B��k/ 6��, /�E�OkE�OjvE�O h��*�/�,�&�6FO�kE�[OY��OPUUO��&w �������������  0 getresofregexp getResOfRegexp�� ����� �  ������ 0 	thestring 	theString�� 
0 regexp  ��  � �������������� 0 	thestring 	theString�� 
0 regexp  �� $0 rubymatchcommand rubyMatchCommand�� 0 quotedstring quotedString�� 0 thecmd theCmd�� 0 theres theRes� 	��������!$
�� 
strq
�� 
TEXT
�� .sysoexecTEXT���     TEXT�� 0�%�%E�O��,�&E�O�%�%�%E�O�j E�O��  �Y �x ��3���������� 0 growlnotify growlNotify�� ����� �  ������~�� 0 thetitle theTitle��  0 thedescription theDescription� *0 thenotificationkind theNotificationKind�~ 0 
errorlevel 
errorLevel��  � �}�|�{�z�} 0 thetitle theTitle�|  0 thedescription theDescription�{ *0 thenotificationkind theNotificationKind�z 0 
errorlevel 
errorLevel� a�y�x�w�v�u�t�s�r�q�p
�y 
appl
�x 
anot
�w 
dnot
�v 
iapp�u 
�t .registernull��� ��� null
�s 
name
�r 
titl
�q 
desc
�p .notifygrnull��� ��� null�� Qb   G�b   9� 1*�b  �b  �b  �b  � O*���b  �� 
UY hY hOPy �o��n�m���l
�o .aevtoappnull  �   � ****� k     �� /�� ��� 2�k�k  �n  �m  � �j�j &0 afilelinkedinnote aFileLinkedInNote� _��i�h�g�f�e�d�c�b�a�`�_�^�]�\�[��Z���Y�X���W�V�U�T�S�R�����Q�P��O�N�M�L�K�J35�I�H�G�F�E��D���C���B�Ab�@x��+�?�>�=�<�;��:��9��8�7�6���5�4�3�2�1�0�/�.�-:BD�,
�i 
docu
�h 
FCdw
�g 
FCcn
�f 
OTst
�e 
cobj
�d 
valL�c "0 theselectedtask theSelectedTask
�b 
FCct�a 60 lookformatchcontextperson lookForMatchContextPerson�` :0 thecontextpersonmatchresult theContextPersonMatchResult
�_ 
msng�^ *0 therecipientaddress theRecipientAddress�] $0 therecipientname theRecipientName
�\ 
pnam�[ <0 lookforrecipientemailaddress lookForRecipientEmailAddress�Z ,0 lookforrecipientname lookForRecipientName�Y  0 themailsubject theMailSubject
�X 
FCno
�W .misccurdldt    ��� null
�V 
ret 
�U 
insh
�T 
cha 
�S 
insl
�R .TEXTOSinnull���     ctxt�Q 0 
newcontext 
newContext
�P 
FCfc�  �O 0 lstcontexts lstContexts
�N 
leng
�M 
kocl
�L 
prdt�K 
�J .corecrel****      � null
�I 
FCPr
�H 
bool�G &0 isinexclusionlist isInExclusionList�F $0 bracketenclosing bracketEnclosing�E ,0 concatthemailsubject concatTheMailSubject�D 0 themailbody theMailBody�C &0 concatthemailbody concatTheMailBody
�B 
FCDs
�A 
FCDd�@ "0 thesuffixstring theSuffixString
�? 
bcke
�> 
subj
�= 
ctnt�< 0 
newmessage 
newMessage
�; 
pvis
�: 
sndr�9 0 emailsender emailSender�8 0 replyto  
�7 
trcp
�6 
radd�5 �4 00 getpathoffilesattached getPathOfFilesAttached�3  0 theattachments theAttachments
�2 .corecnte****       ****
�1 
atts
�0 
atfn
�/ 
alis
�. 
cpar
�- .emsgsendnull���     bcke�, 0 growlnotify growlNotify�l!��k/*�k/�,�-�k/�,E�O)��,k+ 	E�O�� ��k/E�O��l/E�OPY ,)��,��,l+ E�O�a   )��,k+ E�Y a E�OPO��,�,b   >a E` O�a , *a �%a %*j %_ %_ %a *a k/a 3l UY �a E` O�a , *a �%a  %*j %_ %_ %a *a k/a 3l UOa !��,�,%E` "O*a #-a $[�,\Z_ "81E` %O_ %a &,j _ %�k/��,FY *a '�a (�_ "la ) *��,FO�a , ,a +_ "%a ,%*j %_ %_ %a *a k/a 3l UOb  	 �a -,�a .& /)b  �a -,�,l+ / ))�a -,�,k+ 0k+ 1Y hY hOb  	 ��,�a .& +)b  ��,�,l+ / ))��,�,k+ 0k+ 1Y hY hO)��,k+ 1Oa 2E` 3Ob  	 �a 4a .& )b  �%a 5%k+ 6Y hO��,�,b   )a 7k+ 6Y 
)a 8k+ 6O)a 9�a -,�,%k+ 6Ob   )a :��,%k+ 6Y hOb  		 �a ;,�a .& )b  
�a ;,%k+ 6Y hOb  	 �a <,�a .& )b  �a <,%k+ 6Y hOa =E` >O)a ?k+ 6O)a @k+ 6Ob  	 �a ,�a .& )a Ak+ 6O)�a ,k+ 6Y hOPUOa B �*a 'a Ca (a D_ a E_ 3a )a ) *E` FO_ F �e*a G,FOa H*a I,FOa JE` KOa LE` MO*a 'a Na *a N-6a (a Oa P�%a Q%la R *Ob   Y)�k+ SE` TO H_ T[a '�l Ukh  *a E, )*a 'a Va (a W�a X&la *a Yi/a 4a R *U[OY��Y hO*j ZUOPUO)a [a \_ %a ]%b  ka )+ ^ascr  ��ޭ