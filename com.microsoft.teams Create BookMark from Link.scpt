FasdUAS 1.101.10   ��   ��    k             l      ��  ��   sm
	The sample plugin script.

	Script's file name must begin with application's ID you want to target.
	(e.g. in case of Safari, it would be com.apple.Safari)

	You can also triggering this script from other applications like Alfred or Quicksilver

	NOTE: this sample extact the URL for Safari, your script will have to use AppleScript calls
	specific for your app.
     � 	 	� 
 	 T h e   s a m p l e   p l u g i n   s c r i p t . 
 
 	 S c r i p t ' s   f i l e   n a m e   m u s t   b e g i n   w i t h   a p p l i c a t i o n ' s   I D   y o u   w a n t   t o   t a r g e t . 
 	 ( e . g .   i n   c a s e   o f   S a f a r i ,   i t   w o u l d   b e   c o m . a p p l e . S a f a r i ) 
 
 	 Y o u   c a n   a l s o   t r i g g e r i n g   t h i s   s c r i p t   f r o m   o t h e r   a p p l i c a t i o n s   l i k e   A l f r e d   o r   Q u i c k s i l v e r 
 
 	 N O T E :   t h i s   s a m p l e   e x t a c t   t h e   U R L   f o r   S a f a r i ,   y o u r   s c r i p t   w i l l   h a v e   t o   u s e   A p p l e S c r i p t   c a l l s 
 	 s p e c i f i c   f o r   y o u r   a p p . 
   
  
 l     ��������  ��  ��        l     ����  r         I    ������
�� .JonsgClp****    ��� null��  ��    o      ���� 0 bookmark_url  ��  ��        l   ~ ����  Z    ~  ��   G        l    ����  C        o    	���� 0 bookmark_url    m   	 
   �    h t t p s : / / t e a m s��  ��    l    ����  C         o    ���� 0 bookmark_url     m     ! ! � " "  m s t e a m s :��  ��    k    t # #  $ % $ O    + & ' & O    * ( ) ( r   ! ) * + * n   ! ' , - , 1   % '��
�� 
titl - 4   ! %�� .
�� 
cwin . m   # $����  + o      ���� 0 bookmark_title   ) 4    �� /
�� 
prcs / m     0 0 � 1 1  M i c r o s o f t   T e a m s ' m     2 2�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   %  3 4 3 l  , ,��������  ��  ��   4  5 6 5 Z   , G 7 8���� 7 l  , / 9���� 9 C   , / : ; : o   , -���� 0 bookmark_url   ; m   - . < < � = = 
 h t t p s��  ��   8 r   2 C > ? > b   2 A @ A @ m   2 3 B B � C C  m s t e a m s : A l  3 @ D���� D c   3 @ E F E n  3 > G H G 7 4 >�� I J
�� 
cha  I m   8 :����  J m   ; =������ H o   3 4���� 0 bookmark_url   F m   > ?��
�� 
TEXT��  ��   ? o      ���� 0 bookmark_url  ��  ��   6  K L K l  H H��������  ��  ��   L  M�� M O   H t N O N k   N s P P  Q R Q r   N ] S T S I  N Y���� U
�� .BMxxscshnull��� ��� null��   U �� V��
�� 
yoff V m   R U���� 2��   T o      ���� 0 bookmark_thumbnail_file   R  W�� W I  ^ s���� X
�� .BMxxaddinull��� ��� null��   X �� Y Z
�� 
iurl Y o   b c���� 0 bookmark_url   Z �� [ \
�� 
inmi [ o   f g���� 0 bookmark_title   \ �� ]��
�� 
thfl ] o   j m���� 0 bookmark_thumbnail_file  ��  ��   O m   H K ^ ^�                                                                                      @ alis    :  Macintosh HD                   BD ����BookMarkable.app                                               ����            ����  
 cu             Applications   /:Applications:BookMarkable.app/  "  B o o k M a r k a b l e . a p p    M a c i n t o s h   H D  Applications/BookMarkable.app   / ��  ��  ��    I  w ~�� _��
�� .sysodlogaskr        TEXT _ m   w z ` ` � a a� B o o k M a r k a b l e   i s   u n a b l e   t o   g e t   l i n k   f r o m   t h e   T e a m s   d i r e c t l y . 
 
 1 .   s w i t c h   t o   t h e   T e a m s   a n d   ' g e t   l i n k ' 
 2 .   c o p y   t h e   l i n k   t o   t h e   c l i p b o a r d   m a n u a l l y 
 3 .   s e l e c t   t h i s   a c t i o n   a g a i n   t o   c r e a t e   n e w   b o o k m a r k��  ��  ��     b�� b l     ��������  ��  ��  ��       �� c d e f g��   c ��������
�� .aevtoappnull  �   � ****�� 0 bookmark_url  �� 0 bookmark_title  �� 0 bookmark_thumbnail_file   d �� h���� i j��
�� .aevtoappnull  �   � **** h k     ~ k k   l l  ����  ��  ��   i   j ����  !�� 2�� 0������ < B������ ^������������������ `��
�� .JonsgClp****    ��� null�� 0 bookmark_url  
�� 
bool
�� 
prcs
�� 
cwin
�� 
titl�� 0 bookmark_title  
�� 
cha �� 
�� 
TEXT
�� 
yoff�� 2
�� .BMxxscshnull��� ��� null�� 0 bookmark_thumbnail_file  
�� 
iurl
�� 
inmi
�� 
thfl�� 
�� .BMxxaddinull��� ��� null
�� .sysodlogaskr        TEXT�� *j  E�O��
 ���& c� *��/ 
*�k/�,E�UUO�� ��[�\[Z�\Zi2�&%E�Y hOa  '*a a l E` O*a �a �a _ a  UY 	a j  e � m m� m s t e a m s : / / t e a m s . m i c r o s o f t . c o m / l / f i l e / 5 3 3 5 D 8 5 0 - 6 F A C - 4 5 5 6 - B 6 8 D - 5 C E 0 9 D C B 4 9 6 0 ? t e n a n t I d = f a 7 b 1 b 5 a - 7 b 3 4 - 4 3 8 7 - 9 4 a e - d 2 c 1 7 8 d e c e e 1 & f i l e T y p e = x l s x & o b j e c t U r l = h t t p s % 3 A % 2 F % 2 F a d o b e . s h a r e p o i n t . c o m % 2 F s i t e s % 2 F S t u b l i % 2 F S h a r e d % 2 0 D o c u m e n t s % 2 F G e n e r a l % 2 F C o p y % 2 0 o f % 2 0 2 0 1 9 - 1 0 - 0 7 - C l o u d _ S e r v i c e _ R e q u e s t _ M o d e l % 2 0 ( 1 ) . x l s x & b a s e U r l = h t t p s % 3 A % 2 F % 2 F a d o b e . s h a r e p o i n t . c o m % 2 F s i t e s % 2 F S t u b l i & s e r v i c e N a m e = t e a m s & t h r e a d I d = 1 9 : 2 a 3 d 8 f f c 3 f 2 4 4 1 7 1 a 0 6 d b 1 7 2 f a 8 5 0 9 a 1 @ t h r e a d . t a c v 2 & g r o u p I d = 4 3 b 4 4 5 1 0 - c e 8 6 - 4 c 3 5 - a 7 3 b - e 6 a 1 9 e d e b 2 5 6 f � n n 8 M i c r o s o f t   T e a m s   N o t i f i c a t i o n g �furlfile:///var/folders/zz/7s7mjrds5dd_c739z3_v25_c0000gn/T/com.onflapp.BookMarkable/AC9FDFAB-2EDE-4E22-BC27-356279AF01F4/thumbnail.pngascr  ��ޭ