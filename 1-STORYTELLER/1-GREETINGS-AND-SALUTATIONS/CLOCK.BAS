100 REM --- CLOCK ---
110 REM -- SETUP --
120 SCREEN 0
130 BANNER
140 LOCATE 41, 30
150 PRINT "PRESS ANY KEY TO EXIT"
160 FMINIT
170 LET LT$=TI$
180 LOCATE 30, 29
190 PRINT "CURRENT TIME - "

200 REM -- LOOP --
210 IF LT$=TI$ THEN GOTO 260
220 FMDRUM 0, 77
230 LOCATE 30, 44
240 PRINT LEFT$(TI$,2);":";MID$(TI$,3,2);":";RIGHT$(TI$,2)
250 LT$=TI$
260 GET C$: IF C$="" THEN GOTO 200
