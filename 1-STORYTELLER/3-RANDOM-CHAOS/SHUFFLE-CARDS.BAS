100 REM --- SHUFFLE CARDS ---
110 REM -- INITIALIZE ---
120 SCREEN 1
130 COLOR 1, 14
140 CLS
150 DIM CA$(52)

160 REM -- SHUFFLE CARDS --
170 LET N=0
180 REM - ROLL FOR SUIT -
190 LET S=INT(RND(1)*4)+1
200 ON S GOTO 210, 220, 230, 240
210 LET C$="\X90\XD8": GOTO 260
220 LET C$="\X1C\XDA": GOTO 260
230 LET C$="\X1C\XD3": GOTO 260
240 LET C$="\X90\XC1": GOTO 260
250 REM - ROLL FOR RANK -
260 LET R=INT(RND(1)*13)+1
270 ON R GOTO 280, 290, 290, 290, 290, 290, 290, 290, 290, 290, 300, 310, 320
280 C$=C$+"ACE": GOTO 340
290 C$=C$+MID$(STR$(R),2): GOTO 340
300 C$=C$+"JACK": GOTO 340
310 C$=C$+"QUEEN": GOTO 340
320 C$=C$+"KING": GOTO 340
330 REM - CHECK IF CARD ALREADY EXISTS -
340 LET I=1
350 IF CA$(I)=C$ THEN GOTO 190
360 I=I+1
370 IF I<=N THEN GOTO 350
380 REM - SAVE THE NEW CARD -
390 N=N+1
400 CA$(N)=C$
410 REM - PRINT CARD IN COLOR -
420 PRINT "CARD #";MID$(STR$(N),2);" = ";
430 PRINT C$
440 COLOR 1
450 IF N<52 THEN GOTO 190
