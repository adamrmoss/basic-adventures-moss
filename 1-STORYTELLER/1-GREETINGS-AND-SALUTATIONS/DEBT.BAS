100 REM --- DEBT ---
110 REM -- SETUP --
120 SCREEN 1
130 REM - PR=PRINCIPAL -
140 INPUT "HOW MUCH WILL YOU BORROW";PR
150 REM - RA=RATE -
160 INPUT "AT WHAT PERCENTAGE INTEREST";RA
170 REM - BA=BALANCE -
180 LET BA=PR
190 REM - TE=TERMS -
200 LET TE=0
210 REM - TP=TOTAL PAYMENTS -
220 LET TP=0

230 REM -- COMPOUNDING THE BALANCE --
240 BA=BA+(BA*RA/100)
250 TE=TE+1
260 PRINT "AFTER ";TE;" TERMS, YOU OWE: $";BA

270 REM -- PAYING DOWN THE BALANCE --
280 REM - DB=DELTA BALANCE -
290 INPUT "HOW MUCH WILL YOU PAY DOWN NOW";DB
300 TP=TP+DB
310 BA=BA-DB
320 PRINT "AFTER PAYING $";DB;", YOUR BALANCE IS REDUCED TO: $";BA
330 IF BA>0 THEN GOTO 230

340 REM -- DEBT PAID --
350 PRINT "YOU ARE OUT OF DEBT."
360 IF BA=0 THEN GOTO 400
370 REM - NEED PAYMENT REFUND -
380 PRINT "$";-BA;" IS RETURNED TO YOU."
390 TP=TP+BA
400 PRINT "YOU PAID A TOTAL OF $";TP;" OVER THE COURSE OF ";TE;" TERMS,"
410 PRINT "FOR AN INITIAL LOAN OF $";PR
