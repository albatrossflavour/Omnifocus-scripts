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
 R a m a n��  ��  ��  Q _`_ l 	 � �a����a J   � �bb cdc m   � �ee �ff  R a m e s h   B a n d id ghg m   � �ii �jj 4 r a m e s h . b a n d i @ m a c q u a r i e . c o mh k��k m   � �ll �mm  R a m e s h��  ��  ��  ` non l 	 � �p����p J   � �qq rsr m   � �tt �uu  S u b h a d e e p   D e ss vwv m   � �xx �yy 6 s u b h a d e e p . d e s @ m a c q u a r i e . c o mw z��z m   � �{{ �||  S u b h a d e e p��  ��  ��  o }~} l 	 � ����� J   � ��� ��� m   � ��� ���   S u r a j b h a n   P a r m a r� ��� m   � ��� ��� < s u r a j d h a n . p a r m a r @ m a c q u a r i e . c o m� ���� m   � ��� ��� 
 S u r a j��  ��  ��  ~ ��� l 	 � ������� J   � ��� ��� m   � ��� ���  Y a t i n   B h a r d w a j� ��� m   � ��� ��� 8 y a t i n . b h a r d w a j @ m a c q u a r i e . c o m� ���� m   � ��� ��� 
 Y a t i n��  ��  ��  � ��� l 	 � ������� J   � ��� ��� m   � ��� ���  B a r r i e   C a i n g a t� ��� m   � ��� ��� 8 b a r r i e . c a i n g a t @ m a c q u a r i e . c o m� ���� m   � ��� ���  B a r r i e��  ��  ��  � ��� l 	 ������� J   ��� ��� m   � ��� ���  C a r l o   D u m l a o� ��� m   ��� ��� 4 c a r l o . d u m l a o @ m a c q u a r i e . c o m� ��� m  �� ��� 
 C a r l o�  ��  ��  � ��� l 	��~�}� J  �� ��� m  
�� ���  C a r l o   P a t i l o n a� ��� m  
�� ��� 8 c a r l o . p a t i l o n a @ m a c q u a r i e . c o m� ��|� m  �� ��� 
 C a r l o�|  �~  �}  � ��� l 	��{�z� J  �� ��� m  �� ��� $ C r y s t a l   B u s t a m a n t e� ��� m  �� ��� > c r y s a l . b u s t a m a n t e @ m a c q u a r i e . c o m� ��y� m  �� ���  C r y s t a l�y  �{  �z  � ��� l 	(��x�w� J  (�� ��� m   �� ���  D a n t e   A l e j a n d r o� ��� m   #�� ��� : d a n t e . a l e j a n d r o @ m a c q u a r i e . c o m� ��v� m  #&�� ��� 
 D a n t e�v  �x  �w  � ��� l 	(3��u�t� J  (3�� ��� m  (+�� ���  H a z e l   P o b l e t e� ��� m  +.�� ��� 6 h a z e l . p o b l e t e @ m a c q u a r i e . c o m� ��s� m  .1�� ��� 
 H a z e l�s  �u  �t  � ��� l 	3>��r�q� J  3>�� ��� m  36�� ���  J e d   P a t r o n� ��� m  69�� �   0 j e d . p a t r o n @ m a c q u a r i e . c o m� �p m  9< �  J e d�p  �r  �q  �  l 	>I�o�n J  >I 	 m  >A

 �  J o v y   B a t u l	  m  AD � 0 j o v y . b a t u l @ m a c q u a r i e . c o m �m m  DG �  J o v y�m  �o  �n    l 	IT�l�k J  IT  m  IL �   K r i s t i n e   G u r t i z a  m  LO � < k r i s t i n e . g u r t i z a @ m a c q u a r i e . c o m �j m  OR   �!!  K r i s t i n e�j  �l  �k   "#" l 	T_$�i�h$ J  T_%% &'& m  TW(( �))   M a r l o n   F e r n a n d e z' *+* m  WZ,, �-- < m a r l o n . f e r n a n d e z @ m a c q u a r i e . c o m+ .�g. m  Z]// �00  M a r l o n�g  �i  �h  # 121 l 	_j3�f�e3 J  _j44 565 m  _b77 �88  M i k o   d e   G u i a6 9:9 m  be;; �<< 2 m i k o . d e g u i a @ m a c q u a r i e . c o m: =�d= m  eh>> �??  M i k o�d  �f  �e  2 @A@ l 	juB�c�bB J  juCC DED m  jmFF �GG  N e i l   F l o r e sE HIH m  mpJJ �KK 2 n e i l . f l o r e s @ m a c q u a r i e . c o mI L�aL m  psMM �NN  N e i l�a  �c  �b  A OPO l 	u�Q�`�_Q J  u�RR STS m  uxUU �VV  O w e n   D e l a   P a zT WXW m  x{YY �ZZ 4 o w e n . d e l a p a z @ m a c q u a r i e . c o mX [�^[ m  {~\\ �]]  O w e n�^  �`  �_  P ^_^ l 	��`�]�\` J  ��aa bcb m  ��dd �ee  P e r c i v a l   P a r c i ac fgf m  ��hh �ii : p e r c i v a l . p a r c i a @ m a c q u a r i e . c o mg j�[j m  ��kk �ll 
 P e r c i�[  �]  �\  _ mnm l 	��o�Z�Yo J  ��pp qrq m  ��ss �tt  P h i l i p   M o r a l e sr uvu m  ��ww �xx 8 p h i l i p . m o r a l e s @ m a c q u a r i e . c o mv y�Xy m  ��zz �{{  P h i l i p�X  �Z  �Y  n |}| l 	��~�W�V~ J  �� ��� m  ���� ���  R a y   L a g u r a� ��� m  ���� ��� 0 r a y . l a g u r a @ m a c q u a r i e . c o m� ��U� m  ���� ���  R a y�U  �W  �V  } ��� l 	����T�S� J  ���� ��� m  ���� ���  R o i   B o n i f a c i o� ��� m  ���� ��� 6 r o i . b o n i f a c i o @ m a c q u a r i e . c o m� ��R� m  ���� ���  R o i�R  �T  �S  � ��� l 	����Q�P� J  ���� ��� m  ���� ���  S c o r c h   E s c a r c h a� ��� m  ���� ��� : s c o r c h . e s c a r c h a @ m a c q u a r i e . c o m� ��O� m  ���� ���  S c o r c h�O  �Q  �P  � ��� l 	����N�M� J  ���� ��� m  ���� ���  W i m b i e   S y� ��� m  ���� ��� . w i m b i e . s y @ m a c q u a r i e . c o m� ��L� m  ���� ���  W i m b i e�L  �N  �M  � ��� l 	����K�J� J  ���� ��� m  ���� ���  D a n i� ��� m  ���� ��� $ d g r e e n @ b a n d c a m p . t v� ��I� m  ���� ���  D a n i�I  �K  �J  � ��� l 	����H�G� J  ���� ��� m  ���� ���  B r e n d a n   R e i d� ��� m  ���� ��� 4 b r e n d a n . r e i d @ m a c q u a r i e . c o m� ��F� m  ���� ���  B r e n d a n�F  �H  �G  � ��� l 	����E�D� J  ���� ��� m  ���� ���  T e r r y   H o� ��� m  ���� ��� , t e r r y . h o @ m a c q u a r i e . c o m� ��C� m  ���� ��� 
 T e r r y�C  �E  �D  � ��B� l 	����A�@� l 
����?�>� J  ���� ��� m  ���� ���  E r i c   W a g g o t t� ��� m  ���� ��� 4 e r i c . w a g g o t t @ m a c q u a r i e . c o m� ��=� m  ���� ���  E r i c�=  �?  �>  �A  �@  �B   � ��� l     �<�;�:�<  �;  �:  � ��� l     �9�8�7�9  �8  �7  � ��� l     �6���6  � g a Set to false if you don't want the files linked in the note be added as attachements in the mail   � ��� �   S e t   t o   f a l s e   i f   y o u   d o n ' t   w a n t   t h e   f i l e s   l i n k e d   i n   t h e   n o t e   b e   a d d e d   a s   a t t a c h e m e n t s   i n   t h e   m a i l� ��� j  ���5��5 "0 addattachements addAttachements� m  ���4
�4 boovfals�    l     �3�2�1�3  �2  �1    l     �0�0   < 6 Set to false if you don't want any growl notification    � l   S e t   t o   f a l s e   i f   y o u   d o n ' t   w a n t   a n y   g r o w l   n o t i f i c a t i o n  j  ���/	�/ 0 usegrowl useGrowl	 m  ���.
�. boovtrue 

 l     �-�,�+�-  �,  �+    l     �*�)�(�*  �)  �(    l     �'�'   = 7 END OF CONFIGURATION (Nothing to edit past this line!)    � n   E N D   O F   C O N F I G U R A T I O N   ( N o t h i n g   t o   e d i t   p a s t   t h i s   l i n e ! )  l     �&�%�$�&  �%  �$    l     �#�"�!�#  �"  �!    l     � ���   �  �    l     ��     Growl properties    � "   G r o w l   p r o p e r t i e s  j   � � 0 growlappname growlAppName  m   !! �""  T o n y ' s   S c r i p t s #$# j  �%� .0 delegatednotification delegatedNotification% m  
&& �''  M a i l T a s k   s c r i p t$ ()( j  �*� ,0 defaultnotifications defaultNotifications* J  ++ ,�, o  �� .0 delegatednotification delegatedNotification�  ) -.- j  �/� $0 allnotifications allNotifications/ J  00 1�1 o  �� .0 delegatednotification delegatedNotification�  . 232 j   &�4� 00 iconloaningapplication iconLoaningApplication4 m   #55 �66  O m n i F o c u s . a p p3 787 j  '+�9� &0 growlverboselevel growlVerboseLevel9 m  '(�� 8 :;: l     ����  �  �  ; <=< l     ����  �  �  = >?> l   @��
@ O    ABA k   CC DED r    FGF n    HIH 1    �	
�	 
valLI n    JKJ 4    �L
� 
cobjL m    �� K n    MNM 2   �
� 
OTstN n    OPO 1    �
� 
FCcnP 4    �Q
� 
FCdwQ m   	 
�� G o      �� "0 theselectedtask theSelectedTaskE RSR l   �� ���  �   ��  S TUT l   ��������  ��  ��  U VWV l   ��XY��  X * $ Look for recipient address and name   Y �ZZ H   L o o k   f o r   r e c i p i e n t   a d d r e s s   a n d   n a m eW [\[ r    !]^] n   _`_ I    ��a���� 60 lookformatchcontextperson lookForMatchContextPersona b��b n    cdc m    ��
�� 
FCctd o    ���� "0 theselectedtask theSelectedTask��  ��  `  f    ^ o      ���� :0 thecontextpersonmatchresult theContextPersonMatchResult\ efe Z   " dgh��ig l  " %j����j >  " %klk o   " #���� :0 thecontextpersonmatchresult theContextPersonMatchResultl m   # $��
�� 
msng��  ��  h k   ( 7mm non r   ( .pqp n   ( ,rsr 4  ) ,��t
�� 
cobjt m   * +���� s o   ( )���� :0 thecontextpersonmatchresult theContextPersonMatchResultq o      ���� *0 therecipientaddress theRecipientAddresso uvu r   / 5wxw n   / 3yzy 4  0 3��{
�� 
cobj{ m   1 2���� z o   / 0���� :0 thecontextpersonmatchresult theContextPersonMatchResultx o      ���� $0 therecipientname theRecipientNamev |}| l  6 6��������  ��  ��  } ~��~ l  6 6��������  ��  ��  ��  ��  i k   : d ��� l  : :��������  ��  ��  � ��� l  : :��������  ��  ��  � ��� r   : G��� n  : E��� I   ; E������� <0 lookforrecipientemailaddress lookForRecipientEmailAddress� ��� n   ; >��� 1   < >��
�� 
pnam� o   ; <���� "0 theselectedtask theSelectedTask� ���� n   > A��� m   ? A��
�� 
FCct� o   > ?���� "0 theselectedtask theSelectedTask��  ��  �  f   : ;� o      ���� *0 therecipientaddress theRecipientAddress� ��� l  H H��������  ��  ��  � ��� Z   H b������ =  H M��� o   H I���� *0 therecipientaddress theRecipientAddress� m   I L�� ���  � r   P Z��� n  P X��� I   Q X������� ,0 lookforrecipientname lookForRecipientName� ���� n   Q T��� 1   R T��
�� 
pnam� o   Q R���� "0 theselectedtask theSelectedTask��  ��  �  f   P Q� o      ���� $0 therecipientname theRecipientName��  � r   ] b��� m   ] `�� ���  � o      ���� $0 therecipientname theRecipientName� ��� l  c c��������  ��  ��  � ���� l  c c��������  ��  ��  ��  f ��� l  e e��������  ��  ��  � ��� l  e e��������  ��  ��  � ��� l  e e��������  ��  ��  � ��� Z   es������ E   e p��� n   e j��� 1   h j��
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
cha � m   � ����� ��  � n   � �� � 1   � ���
�� 
FCno  o   � ����� "0 theselectedtask theSelectedTask�  r   � � b   � � m   � � �  W F :   n   � �	
	 1   � ���
�� 
pnam
 l  � ����� n   � � m   � ���
�� 
FCct o   � ����� "0 theselectedtask theSelectedTask��  ��   o      ���� 0 
newcontext 
newContext  l  � ���������  ��  ��    r   � 6 �	 2  � ���
�� 
FCfc =  � 1   ��
�� 
pnam o  ���� 0 
newcontext 
newContext o      ���� 0 lstcontexts lstContexts  Z  ?� ?   n    1  �~
�~ 
leng  o  �}�} 0 lstcontexts lstContexts m  �|�|   r  $!"! n   #$# 4  �{%
�{ 
cobj% m  �z�z $ o  �y�y 0 lstcontexts lstContexts" n      &'& m  !#�x
�x 
FCct' o   !�w�w "0 theselectedtask theSelectedTask�   r  '?()( l ';*�v�u* I ';�t�s+
�t .corecrel****      � null�s  + �r,-
�r 
kocl, m  +,�q
�q 
FCct- �p.�o
�p 
prdt. K  /5// �n0�m
�n 
pnam0 o  03�l�l 0 
newcontext 
newContext�m  �o  �v  �u  ) n      121 m  <>�k
�k 
FCct2 o  ;<�j�j "0 theselectedtask theSelectedTask 3�i3 O @s454 I Hr�h67
�h .TEXTOSinnull���     ctxt6 b  Ha898 b  H]:;: b  HY<=< b  HS>?> b  HO@A@ m  HKBB �CC & C o n t e x t   c h a n g e d   t o  A o  KN�g�g 0 
newcontext 
newContext? m  ORDD �EE    o n  = l SXF�f�eF I SX�d�c�b
�d .misccurdldt    ��� null�c  �b  �f  �e  ; o  Y\�a
�a 
ret 9 o  ]`�`
�` 
ret 7 �_G�^
�_ 
inshG n  dnHIH 8  jn�]
�] 
inslI 4 dj�\J
�\ 
cha J m  hi�[�[ �^  5 n  @EKLK 1  AE�Z
�Z 
FCnoL o  @A�Y�Y "0 theselectedtask theSelectedTask�i  � MNM l tt�X�W�V�X  �W  �V  N OPO l tt�U�T�S�U  �T  �S  P QRQ Z  t�ST�R�QS l t�U�P�OU F  t�VWV o  ty�N�N 20 addprojectnametosubject addProjectNameToSubjectW l |�X�M�LX > |�YZY n  |�[\[ 1  }��K
�K 
FCPr\ o  |}�J�J "0 theselectedtask theSelectedTaskZ m  ���I
�I 
msng�M  �L  �P  �O  T Z  ��]^�H�G] l ��_�F�E_ H  ��`` n ��aba I  ���Dc�C�D &0 isinexclusionlist isInExclusionListc ded o  ���B�B @0 excludefromsubjectprojectslist excludeFromSubjectProjectsListe f�Af n  ��ghg 1  ���@
�@ 
pnamh l ��i�?�>i n  ��jkj 1  ���=
�= 
FCPrk o  ���<�< "0 theselectedtask theSelectedTask�?  �>  �A  �C  b  f  ���F  �E  ^ n ��lml I  ���;n�:�; ,0 concatthemailsubject concatTheMailSubjectn o�9o n ��pqp I  ���8r�7�8 $0 bracketenclosing bracketEnclosingr s�6s n  ��tut 1  ���5
�5 
pnamu l ��v�4�3v n  ��wxw 1  ���2
�2 
FCPrx o  ���1�1 "0 theselectedtask theSelectedTask�4  �3  �6  �7  q  f  ���9  �:  m  f  ���H  �G  �R  �Q  R yzy l ���0�/�.�0  �/  �.  z {|{ Z  ��}~�-�,} l ���+�* F  ����� o  ���)�) 20 addcontextnametosubject addContextNameToSubject� l ����(�'� > ����� n  ����� m  ���&
�& 
FCct� o  ���%�% "0 theselectedtask theSelectedTask� m  ���$
�$ 
msng�(  �'  �+  �*  ~ Z  �����#�"� l ����!� � H  ���� n ����� I  ������ &0 isinexclusionlist isInExclusionList� ��� o  ���� @0 excludefromsubjectcontextslist excludeFromSubjectContextsList� ��� n  ����� 1  ���
� 
pnam� l ������ n  ����� m  ���
� 
FCct� o  ���� "0 theselectedtask theSelectedTask�  �  �  �  �  f  ���!  �   � k  ���� ��� l ������  �  �  � ��� n ����� I  ������ ,0 concatthemailsubject concatTheMailSubject� ��� n ����� I  ������ $0 bracketenclosing bracketEnclosing� ��� n  ����� 1  ���
� 
pnam� l �����
� n  ����� m  ���	
�	 
FCct� o  ���� "0 theselectedtask theSelectedTask�  �
  �  �  �  f  ���  �  �  f  ���  �#  �"  �-  �,  | ��� l ������  �  �  � ��� n � ��� I  � ���� ,0 concatthemailsubject concatTheMailSubject� ��� n  ����� 1  ���
� 
pnam� o  ��� �  "0 theselectedtask theSelectedTask�  �  �  f  ��� ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� l ������  �   Create the body text   � ��� *   C r e a t e   t h e   b o d y   t e x t� ��� r  ��� m  �� ���  � o      ���� 0 themailbody theMailBody� ��� l 		��������  ��  ��  � ��� Z  	1������� l 	������ F  	��� o  	���� $0 sayhitorecipient sayHiToRecipient� > ��� o  ���� $0 therecipientname theRecipientName� m  �� ���  ��  ��  � n -��� I  -������� &0 concatthemailbody concatTheMailBody� ���� b  )��� b  %��� o  #���� 80 sayhitorecipientwithstring sayHiToRecipientWithString� o  #$���� $0 therecipientname theRecipientName� m  %(�� ���  ,��  ��  �  f  ��  ��  � ��� l 22��������  ��  ��  � ��� l 22��������  ��  ��  � ��� Z  2S������ E  2=��� n  27��� 1  57��
�� 
pnam� l 25������ n  25��� m  35��
�� 
FCct� o  23���� "0 theselectedtask theSelectedTask��  ��  � o  7<���� 0 waitingforstring  � n @H��� I  AH������� &0 concatthemailbody concatTheMailBody� ���� m  AD�� ��� h J u s t   w o n d e r i n g   h o w   y o u ' r e   g e t t i n g   o n   w i t h   t h i s   t a s k ?��  ��  �  f  @A��  � n KS��� I  LS������� &0 concatthemailbody concatTheMailBody� ���� m  LO�� ��� X C o u l d   y o u   p l e a s e   t a k e   a   l o o k   a t   t h i s   f o r   m e ?��  ��  �  f  KL� ��� l TT��������  ��  ��  � ��� l TT��������  ��  ��  � ��� l TT������  � #  if addSubjectLineToBody then   � ��� :   i f   a d d S u b j e c t L i n e T o B o d y   t h e n�    l TT����   , & 	my concatTheMailBody(theMailSubject)    � L   	 m y   c o n c a t T h e M a i l B o d y ( t h e M a i l S u b j e c t )  l TT����     end if    �		    e n d   i f 

 l TT��������  ��  ��    n Td I  Ud������ &0 concatthemailbody concatTheMailBody �� b  U` m  UX � " T h e   p r o j e c t   i s   :   n  X_ 1  ]_��
�� 
pnam l X]���� n  X] 1  Y]��
�� 
FCPr o  XY���� "0 theselectedtask theSelectedTask��  ��  ��  ��    f  TU  l ee��������  ��  ��    Z  e} ���� o  ej���� &0 addtasknametobody addTaskNameToBody  n my!"! I  ny��#���� &0 concatthemailbody concatTheMailBody# $��$ b  nu%&% m  nq'' �((  T h e   t a s k   i s   :  & n  qt)*) 1  rt��
�� 
pnam* o  qr���� "0 theselectedtask theSelectedTask��  ��  "  f  mn��  ��   +,+ l ~~��������  ��  ��  , -.- l ~~��������  ��  ��  . /0/ l ~~��������  ��  ��  0 121 l ~~��������  ��  ��  2 343 l ~~��������  ��  ��  4 565 Z  ~�78����7 l ~�9����9 F  ~�:;: o  ~����� (0 addstartdatetobody addStartDateToBody; l ��<����< > ��=>= n  ��?@? 1  ����
�� 
FCDs@ o  ������ "0 theselectedtask theSelectedTask> m  ����
�� 
msng��  ��  ��  ��  8 n ��ABA I  ����C���� &0 concatthemailbody concatTheMailBodyC D��D b  ��EFE o  ������ "0 startdatestring startDateStringF n  ��GHG 1  ����
�� 
FCDsH o  ������ "0 theselectedtask theSelectedTask��  ��  B  f  ����  ��  6 IJI l ����������  ��  ��  J KLK Z  ��MN����M l ��O����O F  ��PQP o  ������ $0 addduedatetobody addDueDateToBodyQ l ��R����R > ��STS n  ��UVU 1  ����
�� 
FCDdV o  ������ "0 theselectedtask theSelectedTaskT m  ����
�� 
msng��  ��  ��  ��  N n ��WXW I  ����Y���� &0 concatthemailbody concatTheMailBodyY Z��Z b  ��[\[ o  ������ 0 duedatestring dueDateString\ n  ��]^] 1  ����
�� 
FCDd^ o  ������ "0 theselectedtask theSelectedTask��  ��  X  f  ����  ��  L _`_ l ����~�}�  �~  �}  ` aba l ���|cd�|  c G A my concatTheMailBody(dueDateString & context of theSelectedTask)   d �ee �   m y   c o n c a t T h e M a i l B o d y ( d u e D a t e S t r i n g   &   c o n t e x t   o f   t h e S e l e c t e d T a s k )b fgf l ���{�z�y�{  �z  �y  g hih l ���xjk�x  j s m	if (addEstimatedHoursToBody and (estimated minutes of theSelectedTask is not equal to missing value)) then		   k �ll � 	 i f   ( a d d E s t i m a t e d H o u r s T o B o d y   a n d   ( e s t i m a t e d   m i n u t e s   o f   t h e S e l e c t e d T a s k   i s   n o t   e q u a l   t o   m i s s i n g   v a l u e ) )   t h e n 	 	i mnm r  ��opo m  ��qq �rr    m i n u t ep o      �w�w "0 thesuffixstring theSuffixStringn sts l ���vuv�v  u � �	my concatTheMailBody(estimatedHoursString & " <error getting this value ; waiting for a bug fix in OmniFocus applescript dictionnary>" & theSuffixString)   v �ww4 	 m y   c o n c a t T h e M a i l B o d y ( e s t i m a t e d H o u r s S t r i n g   &   "   < e r r o r   g e t t i n g   t h i s   v a l u e   ;   w a i t i n g   f o r   a   b u g   f i x   i n   O m n i F o c u s   a p p l e s c r i p t   d i c t i o n n a r y > "   &   t h e S u f f i x S t r i n g )t xyx l ���u�t�s�u  �t  �s  y z{z l  ���r|}�r  | � �		if estimated minutes of theSelectedTask > 1 then			set theSuffixString to theSuffixString & "s"		end if		my concatTheMailBody(estimatedHoursString & estimated minutes of theSelectedTask & theSuffixString)	end if
	
   } �~~�  	 	 i f   e s t i m a t e d   m i n u t e s   o f   t h e S e l e c t e d T a s k   >   1   t h e n  	 	 	 s e t   t h e S u f f i x S t r i n g   t o   t h e S u f f i x S t r i n g   &   " s "  	 	 e n d   i f  	 	 m y   c o n c a t T h e M a i l B o d y ( e s t i m a t e d H o u r s S t r i n g   &   e s t i m a t e d   m i n u t e s   o f   t h e S e l e c t e d T a s k   &   t h e S u f f i x S t r i n g )  	 e n d   i f 
 	 
  { � l ���q�p�o�q  �p  �o  � ��� n ����� I  ���n��m�n &0 concatthemailbody concatTheMailBody� ��l� m  ���� ��� � P l e a s e   l e t   m e   k n o w   i f   y o u   h a v e   a n y   q u e s t i o n s   o r   i f   I   c a n   a s s i s t   i n   a n y   w a y .�l  �m  �  f  ��� ��� n ����� I  ���k��j�k &0 concatthemailbody concatTheMailBody� ��i� m  ���� ���  
 T h a n k s 
 T G�i  �j  �  f  ��� ��� l ���h�g�f�h  �g  �f  � ��� l ���e�d�c�e  �d  �c  � ��� Z  ����b�a� l ���`�_� F  ���� o  ���^�^ &0 addtasknotetobody addTaskNoteToBody� l ����]�\� > ����� n  ����� 1  ���[
�[ 
FCno� o  ���Z�Z "0 theselectedtask theSelectedTask� m  ���Y
�Y 
msng�]  �\  �`  �_  � k  �� ��� n ��� I  �X��W�X &0 concatthemailbody concatTheMailBody� ��V� m  �� ���  T a s k   n o t e s :�V  �W  �  f  � ��U� n ��� I  �T��S�T &0 concatthemailbody concatTheMailBody� ��R� n  ��� 1  �Q
�Q 
FCno� o  �P�P "0 theselectedtask theSelectedTask�R  �S  �  f  �U  �b  �a  � ��O� l �N�M�L�N  �M  �L  �O  B n     ��� 4   �K�
�K 
docu� m    �J�J � m     ���                                                                                  OFOC  alis    X  Macintosh HD               �<��H+   ǡ8OmniFocus.app                                                   Ԯ��>�        ����  	                Applications    �<q      �>Lr     ǡ8  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �  �
  ? ��� l     �I�H�G�I  �H  �G  � ��� l     �F�E�D�F  �E  �D  � ��� l     �C���C  � ) # Create (but don't send) a new mail   � ��� F   C r e a t e   ( b u t   d o n ' t   s e n d )   a   n e w   m a i l� ��� l ��B�A� O  ��� k  %�� ��� r  %I��� I %E�@�?�
�@ .corecrel****      � null�?  � �>��
�> 
kocl� l 
),��=�<� m  ),�;
�; 
bcke�=  �<  � �:��9
�: 
prdt� K  /?�� �8��
�8 
subj� o  25�7�7  0 themailsubject theMailSubject� �6��5
�6 
ctnt� o  8;�4�4 0 themailbody theMailBody�5  �9  � o      �3�3 0 
newmessage 
newMessage� ��� O  J��� k  P �� ��� r  PW��� m  PQ�2
�2 boovtrue� 1  QV�1
�1 
pvis� ��� l XX�0�/�.�0  �/  �.  � ��� r  Xa��� m  X[�� ��� J T o n y   G r e e n   < t o n y . g r e e n @ m a c q u a r i e . c o m >� 1  [`�-
�- 
sndr� ��� r  bi��� m  be�� ��� J T o n y   G r e e n   < t o n y . g r e e n @ m a c q u a r i e . c o m >� o      �,�, 0 emailsender emailSender� ��� r  jq��� m  jm�� ��� J T o n y   G r e e n   < t o n y . g r e e n @ m a c q u a r i e . c o m >� o      �+�+ 0 replyto  � ��� l r����� I r��*�)�
�* .corecrel****      � null�)  � �(��
�( 
kocl� m  vy�'
�' 
trcp� �&��
�& 
insh� n  |����  ;  ��� 2 |��%
�% 
trcp� �$��#
�$ 
prdt� K  ���� �"��!
�" 
radd� b  ����� b  ��   m  �� �  < o  ��� �  *0 therecipientaddress theRecipientAddress� m  �� �  >�!  �#  � J D One more bug to Mail.app applescript dico??? name property not used   � � �   O n e   m o r e   b u g   t o   M a i l . a p p   a p p l e s c r i p t   d i c o ? ? ?   n a m e   p r o p e r t y   n o t   u s e d�  l ���	
�  	 E ?		set theAttachment to my getPathOfAttachments(theSelectedTask)   
 � ~ 	 	 s e t   t h e A t t a c h m e n t   t o   m y   g e t P a t h O f A t t a c h m e n t s ( t h e S e l e c t e d T a s k )  l ������  �  �    l ������  �  �    Z  ���� l ���� o  ���� "0 addattachements addAttachements�  �   k  ��  r  �� n �� I  ����� 00 getpathoffilesattached getPathOfFilesAttached � o  ���� "0 theselectedtask theSelectedTask�  �    f  �� o      ��  0 theattachments theAttachments  l ������  �  �    �  X  ��!�
"! O ��#$# I ���	�%
�	 .corecrel****      � null�  % �&'
� 
kocl& m  ���
� 
atts' �()
� 
prdt( K  ��** �+�
� 
atfn+ c  ��,-, o  ���� &0 afilelinkedinnote aFileLinkedInNote- m  ���
� 
alis�  ) � .��
�  
insh. n  ��/0/ 9  ����
�� 
insl0 l ��1����1 4 ����2
�� 
cpar2 m  ����������  ��  ��  $ 1  ����
�� 
ctnt�
 &0 afilelinkedinnote aFileLinkedInNote" o  ������  0 theattachments theAttachments�  �  �   3��3 I � ������
�� .emsgsendnull���     bcke��  ��  ��  � o  JM���� 0 
newmessage 
newMessage� 454 l ��67��  6  	 activate   7 �88    a c t i v a t e5 9��9 l ��������  ��  ��  ��  � m  "::�                                                                                  emal  alis    F  Macintosh HD               �<��H+   ǡ8Mail.app                                                        �����W        ����  	                Applications    �<q      �h�     ǡ8  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  �B  �A  � ;<; l     ��������  ��  ��  < =>= l     ��������  ��  ��  > ?@? l     ��������  ��  ��  @ ABA l  C����C n  DED I   ��F���� 0 growlnotify growlNotifyF GHG m  	II �JJ  M a i l T a s kH KLK b  	MNM b  	OPO m  	QQ �RR \ A   n e w   m a i l   h a s   b e e n   c r e a t e d   w i t h   t h e   s u b j e c t   'P o  ����  0 themailsubject theMailSubjectN m  SS �TT  'L UVU o  ���� .0 delegatednotification delegatedNotificationV W��W m  ���� ��  ��  E  f  ��  ��  B XYX l     ��������  ��  ��  Y Z[Z l     ��������  ��  ��  [ \]\ l     ��������  ��  ��  ] ^_^ l     ��`a��  ` [ U Return the given string enclosed in the opening and closing tags defined as property   a �bb �   R e t u r n   t h e   g i v e n   s t r i n g   e n c l o s e d   i n   t h e   o p e n i n g   a n d   c l o s i n g   t a g s   d e f i n e d   a s   p r o p e r t y_ cdc i  ,/efe I      ��g���� $0 bracketenclosing bracketEnclosingg h��h o      ���� 0 	thestring 	theString��  ��  f L     ii b     jkj l    	l����l c     	mnm b     opo o     ����  0 openingbracket openingBracketp o    ���� 0 	thestring 	theStringn m    ��
�� 
TEXT��  ��  k o   	 ����  0 closingbracket closingBracketd qrq l     ��������  ��  ��  r sts l     ��������  ��  ��  t uvu l     ��wx��  w 1 + Concat the mail subject using a global var   x �yy V   C o n c a t   t h e   m a i l   s u b j e c t   u s i n g   a   g l o b a l   v a rv z{z i  03|}| I      ��~���� ,0 concatthemailsubject concatTheMailSubject~ �� o      ���� 0 	thestring 	theString��  ��  } k     �� ��� p      �� ������  0 themailsubject theMailSubject��  � ��� l     ��������  ��  ��  � ���� Z     ������ =    ��� o     ����  0 themailsubject theMailSubject� m    �� ���  � r    	��� o    ���� 0 	thestring 	theString� o      ����  0 themailsubject theMailSubject��  � k    �� ��� l   ��������  ��  ��  � ���� r    ��� b    ��� b    ��� o    ����  0 themailsubject theMailSubject� m    �� ���   � o    ���� 0 	thestring 	theString� o      ����  0 themailsubject theMailSubject��  ��  { ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � . ( Concat the mail body using a global var   � ��� P   C o n c a t   t h e   m a i l   b o d y   u s i n g   a   g l o b a l   v a r� ��� i  47��� I      ������� &0 concatthemailbody concatTheMailBody� ���� o      ���� 0 	thestring 	theString��  ��  � k     �� ��� p      �� ������ 0 themailbody theMailBody��  � ��� l     ��������  ��  ��  � ���� Z     ������ =    ��� o     ���� 0 themailbody theMailBody� m    �� ���  � r    	��� o    ���� 0 	thestring 	theString� o      ���� 0 themailbody theMailBody��  � r    ��� b    ��� b    ��� o    ���� 0 themailbody theMailBody� m    �� ���   � o    ���� 0 	thestring 	theString� o      ���� 0 themailbody theMailBody��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i  8;��� I      ������� &0 isinexclusionlist isInExclusionList� ��� o      ���� $0 theexclusionlist theExclusionList� ���� o      ���� 0 thecandidate theCandidate��  ��  � k     -�� ��� r     ��� m     ��
�� boovfals� o      ����  0 itemisexcluded itemIsExcluded� ��� X    *����� Z    %������� l   ������ =   ��� l   ������ c    ��� o    ����  0 anexcludeditem anExcludedItem� m    �
� 
TEXT��  ��  � l   ��~�}� c    ��� o    �|�| 0 thecandidate theCandidate� m    �{
�{ 
TEXT�~  �}  ��  ��  � r    !��� m    �z
�z boovtrue� o      �y�y  0 itemisexcluded itemIsExcluded��  ��  ��  0 anexcludeditem anExcludedItem� o    �x�x $0 theexclusionlist theExclusionList� ��� l  + +�w�v�u�w  �v  �u  � ��t� L   + -�� o   + ,�s�s  0 itemisexcluded itemIsExcluded�t  � ��� l     �r�q�p�r  �q  �p  � ��� l     �o���o  � � � Look for a match with context, and return a record with email address name and name of recipient if found, "missing value" other wise   � ���   L o o k   f o r   a   m a t c h   w i t h   c o n t e x t ,   a n d   r e t u r n   a   r e c o r d   w i t h   e m a i l   a d d r e s s   n a m e   a n d   n a m e   o f   r e c i p i e n t   i f   f o u n d ,   " m i s s i n g   v a l u e "   o t h e r   w i s e� ��� i  <?��� I      �n��m�n 60 lookformatchcontextperson lookForMatchContextPerson� ��l� o      �k�k 0 
thecontext 
theContext�l  �m  � k     c�� ��� Z     `���j�i� >    ��� o     �h�h 0 
thecontext 
theContext� m    �g
�g 
msng� X    \��f�� Z    W� �e� l   "�d�c =   " l   �b�a n     4   �`
�` 
cobj m    �_�_  o    �^�^ *0 acontextpersonmatch aContextPersonMatch�b  �a   l   !	�]�\	 n    !

 1    !�[
�[ 
pnam o    �Z�Z 0 
thecontext 
theContext�]  �\  �d  �c    L   % 2 l  % 1�Y�X J   % 1  n   % * 4  & )�W
�W 
cobj m   ' (�V�V  o   % &�U�U *0 acontextpersonmatch aContextPersonMatch �T n   * / 4  + .�S
�S 
cobj m   , -�R�R  o   * +�Q�Q *0 acontextpersonmatch aContextPersonMatch�T  �Y  �X    l  5 C�P�O =  5 C l  5 ?�N�M b   5 ? o   5 :�L�L 0 waitingforstring   n   : > !  4  ; >�K"
�K 
cobj" m   < =�J�J ! o   : ;�I�I *0 acontextpersonmatch aContextPersonMatch�N  �M   l  ? B#�H�G# n   ? B$%$ 1   @ B�F
�F 
pnam% o   ? @�E�E 0 
thecontext 
theContext�H  �G  �P  �O   &�D& L   F S'' l  F R(�C�B( J   F R)) *+* n   F K,-, 4  G J�A.
�A 
cobj. m   H I�@�@ - o   F G�?�? *0 acontextpersonmatch aContextPersonMatch+ /�>/ n   K P010 4  L O�=2
�= 
cobj2 m   M N�<�< 1 o   K L�;�; *0 acontextpersonmatch aContextPersonMatch�>  �C  �B  �D  �e  �f *0 acontextpersonmatch aContextPersonMatch� o   	 �:�: .0 thecontextpersonmatch theContextPersonMatch�j  �i  � 3�93 L   a c44 m   a b�8
�8 
msng�9  � 565 l     �7�6�5�7  �6  �5  6 787 l     �49:�4  9 [ U Extract the recipient name, using the regexp defined in properties, case insensitive   : �;; �   E x t r a c t   t h e   r e c i p i e n t   n a m e ,   u s i n g   t h e   r e g e x p   d e f i n e d   i n   p r o p e r t i e s ,   c a s e   i n s e n s i t i v e8 <=< i  @C>?> I      �3@�2�3 ,0 lookforrecipientname lookForRecipientName@ A�1A o      �0�0 0 thetaskname theTaskName�1  �2  ? k     EBB CDC l     �/�.�-�/  �.  �-  D EFE Z     GH�,�+G l    I�*�)I =    JKJ o     �(�( *0 searchrecipientname searchRecipientNameK m    �'
�' boovfals�*  �)  H L   
 LL m   
 MM �NN  �,  �+  F OPO l   �&�%�$�&  �%  �$  P QRQ X    BS�#TS k   % =UU VWV l  % %�"�!� �"  �!  �   W XYX r   % .Z[Z n  % ,\]\ I   & ,�^��  0 getresofregexp getResOfRegexp^ _`_ o   & '�� 0 thetaskname theTaskName` a�a o   ' (�� 0 aregexp aRegexp�  �  ]  f   % &[ o      �� 0 theres theResY bcb Z   / ;de��d >  / 2fgf o   / 0�� 0 theres theResg m   0 1hh �ii  e L   5 7jj o   5 6�� 0 theres theRes�  �  c k�k l  < <����  �  �  �  �# 0 aregexp aRegexpT o    �� D0  therecipientextractingregexplist  theRecipientExtractingRegexpListR lml l  C C����  �  �  m n�n L   C Eoo m   C Dpp �qq  �  = rsr l     ���
�  �  �
  s tut l     �	���	  �  �  u vwv l     ����  �  �  w xyx l     ����  �  �  y z{z l     � |}�   | * $ Extract the recipient email address   } �~~ H   E x t r a c t   t h e   r e c i p i e n t   e m a i l   a d d r e s s{ � i  DG��� I      ������� <0 lookforrecipientemailaddress lookForRecipientEmailAddress� ��� o      ���� 0 thetaskname theTaskName� ���� o      ���� 0 
thecontext 
theContext��  ��  � k     �� ��� l     ��������  ��  ��  � ��� Z     ������� l    ������ =    ��� o     ���� :0 searchrecipientemailaddress searchRecipientEmailAddress� m    ��
�� boovfals��  ��  � L   
 �� m   
 �� ���  ��  ��  � ��� l   ��������  ��  ��  � ��� l   ��������  ��  ��  � ��� L    �� n   ��� I    �������  0 getresofregexp getResOfRegexp� ��� o    ���� 0 thetaskname theTaskName� ���� m    �� ��� X \ b ( [ A - Z 0 - 9 . _ % + - ] + @ [ A - Z 0 - 9 . - ] + \ . [ A - Z ] { 2 , 4 } ) \ b��  ��  �  f    � ��� l   ��������  ��  ��  � ���� l   ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N Return a list of path of the files linked or enclosed in the note of the task   � ��� �   R e t u r n   a   l i s t   o f   p a t h   o f   t h e   f i l e s   l i n k e d   o r   e n c l o s e d   i n   t h e   n o t e   o f   t h e   t a s k� ��� i  HK��� I      ������� 00 getpathoffilesattached getPathOfFilesAttached� ���� o      ���� 0 atask aTask��  ��  � k     A�� ��� O     <��� O    ;��� k    :�� ��� r    ��� m    �� ����
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
list��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � V P Evaluate a regexp (case insensitive) and return the resultat or an empty string   � ��� �   E v a l u a t e   a   r e g e x p   ( c a s e   i n s e n s i t i v e )   a n d   r e t u r n   t h e   r e s u l t a t   o r   a n   e m p t y   s t r i n g� ��� i  LO��� I      �������  0 getresofregexp getResOfRegexp� ��� o      ���� 0 	thestring 	theString� ���� o      ���� 
0 regexp  ��  ��  � k     /�� ��� r        b      b      m      �  ' r e   =   / o    ���� 
0 regexp   m     �		 4 / i ;   r e . m a t c h ( $ _ ) ;   p u t s   $ 1 ' o      ���� $0 rubymatchcommand rubyMatchCommand� 

 r     c     n     1   	 ��
�� 
strq o    	���� 0 	thestring 	theString m    ��
�� 
TEXT o      ���� 0 quotedstring quotedString  r     l   ���� b     b     b     m     � 
 e c h o   o    ���� 0 quotedstring quotedString m     �      |   r u b y   - n   - e   o    ���� $0 rubymatchcommand rubyMatchCommand��  ��   o      ���� 0 thecmd theCmd !"! r    !#$# I   ��%��
�� .sysoexecTEXT���     TEXT% o    ���� 0 thecmd theCmd��  $ o      ���� 0 theres theRes" &'& l  " "��������  ��  ��  ' ()( l  " "��������  ��  ��  ) *��* Z   " /+,��-+ =  " %./. o   " #���� 0 theres theRes/ m   # $00 �11  n i l, L   ( *22 m   ( )33 �44  ��  - L   - /55 o   - .���� 0 theres theRes��  � 676 l     ��������  ��  ��  7 898 l     ��������  ��  ��  9 :;: l     ��<=��  < 4 .	Uses Growl to display a notification message.   = �>> \ 	 U s e s   G r o w l   t o   d i s p l a y   a   n o t i f i c a t i o n   m e s s a g e .; ?@? i  PSABA I      ��C���� 0 growlnotify growlNotifyC DED o      ���� 0 thetitle theTitleE FGF o      ����  0 thedescription theDescriptionG HIH o      ���� *0 thenotificationkind theNotificationKindI J��J o      ���� 0 
errorlevel 
errorLevel��  ��  B k     PKK LML Z     NNO����N l    P����P o     ���� 0 usegrowl useGrowl��  ��  O Z    JQR���Q l   S�~�}S B    TUT o    	�|�| 0 
errorlevel 
errorLevelU o   	 �{�{ &0 growlverboselevel growlVerboseLevel�~  �}  R k    FVV WXW l   �z�y�x�z  �y  �x  X Y�wY O    FZ[Z k    E\\ ]^] I   3�v�u_
�v .registernull��� ��� null�u  _ �t`a
�t 
appl` o    �s�s 0 growlappname growlAppNamea �rbc
�r 
anotb o    #�q�q $0 allnotifications allNotificationsc �pde
�p 
dnotd o   $ )�o�o ,0 defaultnotifications defaultNotificationse �nf�m
�n 
iappf o   * /�l�l 00 iconloaningapplication iconLoaningApplication�m  ^ g�kg I  4 E�j�ih
�j .notifygrnull��� ��� null�i  h �hij
�h 
namei o   6 7�g�g *0 thenotificationkind theNotificationKindj �fkl
�f 
titlk o   8 9�e�e 0 thetitle theTitlel �dmn
�d 
applm o   : ?�c�c 0 growlappname growlAppNamen �bo�a
�b 
desco o   @ A�`�`  0 thedescription theDescription�a  �k  [ m    pp�                                                                                  GRRR  alis    H  Macintosh HD               �<��H+   ǡ8	Growl.app                                                       ����y�        ����  	                Applications    �<q      ���     ǡ8  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �w  ��  �  ��  ��  M q�_q l  O O�^�]�\�^  �]  �\  �_  @ rsr l     �[�Z�Y�[  �Z  �Y  s tut l     �X�W�V�X  �W  �V  u v�Uv l     �T�S�R�T  �S  �R  �U       ,�Qw  �Px�Oy�N�M�L�K I�J Q�I ]�H g l�G�F�Ez{�D�C!&|}5�B~����������Q  w *�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ���������A  0 openingbracket openingBracket�@  0 closingbracket closingBracket�? 20 addprojectnametosubject addProjectNameToSubject�> @0 excludefromsubjectprojectslist excludeFromSubjectProjectsList�= 20 addcontextnametosubject addContextNameToSubject�< @0 excludefromsubjectcontextslist excludeFromSubjectContextsList�; ,0 addsubjectlinetobody addSubjectLineToBody�: &0 addtasknametobody addTaskNameToBody�9 &0 addtasknotetobody addTaskNoteToBody�8 (0 addstartdatetobody addStartDateToBody�7 "0 startdatestring startDateString�6 $0 addduedatetobody addDueDateToBody�5 0 duedatestring dueDateString�4 20 addestimatedhourstobody addEstimatedHoursToBody�3 ,0 estimatedhoursstring estimatedHoursString�2 $0 sayhitorecipient sayHiToRecipient�1 80 sayhitorecipientwithstring sayHiToRecipientWithString�0 0 waitingforstring  �/ 0 togglecontext toggleContext�. :0 searchrecipientemailaddress searchRecipientEmailAddress�- *0 searchrecipientname searchRecipientName�, D0  therecipientextractingregexplist  theRecipientExtractingRegexpList�+ .0 thecontextpersonmatch theContextPersonMatch�* "0 addattachements addAttachements�) 0 usegrowl useGrowl�( 0 growlappname growlAppName�' .0 delegatednotification delegatedNotification�& ,0 defaultnotifications defaultNotifications�% $0 allnotifications allNotifications�$ 00 iconloaningapplication iconLoaningApplication�# &0 growlverboselevel growlVerboseLevel�" $0 bracketenclosing bracketEnclosing�! ,0 concatthemailsubject concatTheMailSubject�  &0 concatthemailbody concatTheMailBody� &0 isinexclusionlist isInExclusionList� 60 lookformatchcontextperson lookForMatchContextPerson� ,0 lookforrecipientname lookForRecipientName� <0 lookforrecipientemailaddress lookForRecipientEmailAddress� 00 getpathoffilesattached getPathOfFilesAttached�  0 getresofregexp getResOfRegexp� 0 growlnotify growlNotify
� .aevtoappnull  �   � ****
�P boovtruex ��� �   $ '
�O boovfalsy ��� �   1
�N boovtrue
�M boovtrue
�L boovtrue
�K boovtrue
�J boovtrue
�I boovfals
�H boovtrue
�G boovfals
�F boovtrue
�E boovtruez ��� �   � �{ ��� $� $ ������������������������������������� ��� �   � � �� ��� �   � � �� ��� �   � � ��� �  � ��� �  !� ��� �  )-0� ��� �  8<?� ��� �  GKN� ��� �  VZ]� �
��
 �  eil� �	��	 �  tx{� ��� �  ���� ��� �  ���� ��� �  ���� ��� �  ���� ��� �  ���� ��� �  ���� ��� �  ���� ��� �  ���� � ��  �  ��� ����� �  
� ����� �   � ����� �  (,/� ����� �  7;>� ����� �  FJM� ����� �  UY\� ����� �  dhk� ����� �  swz� ����� �  ���� ����� �  ���� ����� �  ���� ����� �  ���� ����� �  ���� ����� �  ���� ����� �  ���� ����� �  ���
�D boovfals
�C boovtrue| ����� �  &} ����� �  &�B ~ ��f���������� $0 bracketenclosing bracketEnclosing�� ����� �  ���� 0 	thestring 	theString��  � ���� 0 	thestring 	theString� ��
�� 
TEXT�� b   �%�&b  % ��}���������� ,0 concatthemailsubject concatTheMailSubject�� ����� �  ���� 0 	thestring 	theString��  � ���� 0 	thestring 	theString� ������  0 themailsubject theMailSubject�� ��  �E�Y 	��%�%E�� ������������� &0 concatthemailbody concatTheMailBody�� ����� �  ���� 0 	thestring 	theString��  � ���� 0 	thestring 	theString� ������ 0 themailbody theMailBody�� ��  �E�Y 	��%�%E�� ������������� &0 isinexclusionlist isInExclusionList�� ����� �  ������ $0 theexclusionlist theExclusionList�� 0 thecandidate theCandidate��  � ���������� $0 theexclusionlist theExclusionList�� 0 thecandidate theCandidate��  0 itemisexcluded itemIsExcluded��  0 anexcludeditem anExcludedItem� ��������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
TEXT�� .fE�O %�[��l kh ��&��&  eE�Y h[OY��O�� ������������� 60 lookformatchcontextperson lookForMatchContextPerson�� ����� �  ���� 0 
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
pnam�� d�� [ Ub  [��l kh ��k/��,  ��l/E��m/ElvY $b  ��k/%��,  ��l/E��m/ElvY h[OY��Y hO�� ��?���������� ,0 lookforrecipientname lookForRecipientName�� ����� �  ���� 0 thetaskname theTaskName��  � �������� 0 thetaskname theTaskName�� 0 aregexp aRegexp�� 0 theres theRes� M��������hp
�� 
kocl
�� 
cobj
�� .corecnte****       ****��  0 getresofregexp getResOfRegexp�� Fb  f  �Y hO 0b  [��l kh )��l+ E�O�� �Y hOP[OY��O�� ������������� <0 lookforrecipientemailaddress lookForRecipientEmailAddress�� ����� �  ������ 0 thetaskname theTaskName�� 0 
thecontext 
theContext��  � ������ 0 thetaskname theTaskName�� 0 
thecontext 
theContext� ������  0 getresofregexp getResOfRegexp�� b  f  �Y hO)��l+ OP� ������������� 00 getpathoffilesattached getPathOfFilesAttached�� ����� �  ���� 0 atask aTask��  � ���������� 0 atask aTask�� ,0 numberoffileattached NumberOfFileAttached�� 0 i  �� 0 listofpaths ListOfPaths� ��������������
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
list�� B��k/ 6��, /�E�OkE�OjvE�O h��*�/�,�&�6FO�kE�[OY��OPUUO��&� �������������  0 getresofregexp getResOfRegexp�� ����� �  ������ 0 	thestring 	theString�� 
0 regexp  ��  � �������������� 0 	thestring 	theString�� 
0 regexp  �� $0 rubymatchcommand rubyMatchCommand�� 0 quotedstring quotedString�� 0 thecmd theCmd�� 0 theres theRes� 	������03
�� 
strq
�� 
TEXT
�� .sysoexecTEXT���     TEXT�� 0�%�%E�O��,�&E�O�%�%�%E�O�j E�O��  �Y �� ��B��������� 0 growlnotify growlNotify�� �~��~ �  �}�|�{�z�} 0 thetitle theTitle�|  0 thedescription theDescription�{ *0 thenotificationkind theNotificationKind�z 0 
errorlevel 
errorLevel��  � �y�x�w�v�y 0 thetitle theTitle�x  0 thedescription theDescription�w *0 thenotificationkind theNotificationKind�v 0 
errorlevel 
errorLevel� p�u�t�s�r�q�p�o�n�m�l
�u 
appl
�t 
anot
�s 
dnot
�r 
iapp�q 
�p .registernull��� ��� null
�o 
name
�n 
titl
�m 
desc
�l .notifygrnull��� ��� null� Qb   G�b   9� 1*�b  �b  �b  �b  � O*���b  �� 
UY hY hOP� �k��j�i���h
�k .aevtoappnull  �   � ****� k     �� >�� ��� A�g�g  �j  �i  � �f�f &0 afilelinkedinnote aFileLinkedInNote� _��e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W��V���U�T���S�R�Q�P�O�N����M�L��K�J�I�H�G�FBD�E�D�C�B�A��@���?��'�>�=q�<���:�;�:�9�8�7��6��5��4�3�2�1�0�/�.�-�,�+�*�)IQS�(
�e 
docu
�d 
FCdw
�c 
FCcn
�b 
OTst
�a 
cobj
�` 
valL�_ "0 theselectedtask theSelectedTask
�^ 
FCct�] 60 lookformatchcontextperson lookForMatchContextPerson�\ :0 thecontextpersonmatchresult theContextPersonMatchResult
�[ 
msng�Z *0 therecipientaddress theRecipientAddress�Y $0 therecipientname theRecipientName
�X 
pnam�W <0 lookforrecipientemailaddress lookForRecipientEmailAddress�V ,0 lookforrecipientname lookForRecipientName�U  0 themailsubject theMailSubject
�T 
FCno
�S .misccurdldt    ��� null
�R 
ret 
�Q 
insh
�P 
cha 
�O 
insl
�N .TEXTOSinnull���     ctxt�M 0 
newcontext 
newContext
�L 
FCfc�  �K 0 lstcontexts lstContexts
�J 
leng
�I 
kocl
�H 
prdt�G 
�F .corecrel****      � null
�E 
FCPr
�D 
bool�C &0 isinexclusionlist isInExclusionList�B $0 bracketenclosing bracketEnclosing�A ,0 concatthemailsubject concatTheMailSubject�@ 0 themailbody theMailBody�? &0 concatthemailbody concatTheMailBody
�> 
FCDs
�= 
FCDd�< "0 thesuffixstring theSuffixString
�; 
bcke
�: 
subj
�9 
ctnt�8 0 
newmessage 
newMessage
�7 
pvis
�6 
sndr�5 0 emailsender emailSender�4 0 replyto  
�3 
trcp
�2 
radd�1 �0 00 getpathoffilesattached getPathOfFilesAttached�/  0 theattachments theAttachments
�. .corecnte****       ****
�- 
atts
�, 
atfn
�+ 
alis
�* 
cpar
�) .emsgsendnull���     bcke�( 0 growlnotify growlNotify�h!��k/*�k/�,�-�k/�,E�O)��,k+ 	E�O�� ��k/E�O��l/E�OPY ,)��,��,l+ E�O�a   )��,k+ E�Y a E�OPO��,�,b   >a E` O�a , *a �%a %*j %_ %_ %a *a k/a 3l UY �a E` O�a , *a �%a  %*j %_ %_ %a *a k/a 3l UOa !��,�,%E` "O*a #-a $[�,\Z_ "81E` %O_ %a &,j _ %�k/��,FY *a '�a (�_ "la ) *��,FO�a , ,a +_ "%a ,%*j %_ %_ %a *a k/a 3l UOb  	 �a -,�a .& /)b  �a -,�,l+ / ))�a -,�,k+ 0k+ 1Y hY hOb  	 ��,�a .& +)b  ��,�,l+ / ))��,�,k+ 0k+ 1Y hY hO)��,k+ 1Oa 2E` 3Ob  	 �a 4a .& )b  �%a 5%k+ 6Y hO��,�,b   )a 7k+ 6Y 
)a 8k+ 6O)a 9�a -,�,%k+ 6Ob   )a :��,%k+ 6Y hOb  		 �a ;,�a .& )b  
�a ;,%k+ 6Y hOb  	 �a <,�a .& )b  �a <,%k+ 6Y hOa =E` >O)a ?k+ 6O)a @k+ 6Ob  	 �a ,�a .& )a Ak+ 6O)�a ,k+ 6Y hOPUOa B �*a 'a Ca (a D_ a E_ 3a )a ) *E` FO_ F �e*a G,FOa H*a I,FOa JE` KOa LE` MO*a 'a Na *a N-6a (a Oa P�%a Q%la R *Ob   Y)�k+ SE` TO H_ T[a '�l Ukh  *a E, )*a 'a Va (a W�a X&la *a Yi/a 4a R *U[OY��Y hO*j ZUOPUO)a [a \_ %a ]%b  ka )+ ^ ascr  ��ޭ