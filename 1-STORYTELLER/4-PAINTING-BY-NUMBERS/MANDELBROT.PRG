d � --- MANDELBROT --- 1n � -- INIT TIMER -- ?x � T1 � TI K� � S � 0 e� � -- INIT GRAPHICS -- t� ΐ: Ά 128 �� Ί 0, 0, 319, 239, 0 �� ΍ 6 �� � -- INIT RENDER -- �� � N � 15 �� � OX � 2 �� � OY � 1.5 �� � OU � 80 �� � L � 0 �� � R � 319 	� � T � 0 	� B � 239 1	� -- RENDER LOOP -- C	� 770 � TIMER T	"� - DRAW TOP `	,� Y � T p	6� X � L � R �	@: � 600 � PLOT �	J� X �	TT � T � 1 �	^� 770 � TIMER �	h� - DRAW RIGHT �	r� X � R �	|� Y � T � B �	�: � 600 � PLOT �	�� Y 
�R � R � 1 
�� 770 � TIMER )
�� - DRAW BOTTOM 5
�� Y � B J
�� X � R � L � �1 ]
�: � 600 � PLOT e
�� X s
�B � B � 1 �
�� 770 � TIMER �
�� - DRAW LEFT �
�� X � L �
� Y � B � T � �1 �
: � 600 � PLOT �
� Y �
&L � L � 1 �
0� 770 � TIMER :� T � B � L � R � � 270 DΒ 27 N� <X� -- SUB - PLOT POINT -- Sb� X1 � X � OU � OX al� XX � X1 xv� Y1 � Y � OU � OY ��� YY � Y1 ��� X2 � XX � XX ��� Y2 � YY � YY ��� IT � 0 ��� (IT � N) � (X2 � Y2 � 4) � � 750 ��� YY � 2 � XX � YY � Y1 �� XX � X2 � Y2 � X1 '�� X2 � XX � XX :�� Y2 � YY � YY L�� IT � IT � 1 V�� 680 f�· X, Y, IT l�� �� -- SUB - UPDATE TIMER -- �� T2 � TI �� DS � �((T2 � T1) � 60) � S � S � DS �*T1 � T1 � DS � 60 �4Β 15, 9 �>� S; " SECONDS" H�   