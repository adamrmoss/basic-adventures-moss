100 REM --- LEAP YEAR ---
110 PRINT "LEAP YEARS OCCUR MOSTLY EVERY 4 YEARS,"
120 PRINT "BUT EVERY 100 YEARS WE SKIP A LEAP YEAR"
130 PRINT "UNLESS THE YEAR IS DIVISIBLE BY 400."
140 PRINT
150 INPUT "WHAT YEAR TO CHECK"; Y
160 REM - IS YEAR DIVISIBLE BY 4? -
170 IF INT(Y/4)*4<>Y THEN PRINT Y;" IS NOT A LEAP YEAR": END
180 REM - IS YEAR DIVISIBLE BY 400? -
190 IF INT(Y/400)*400=Y THEN PRINT Y;" IS A LEAP YEAR": END
200 REM - IS YEAR DIVISIBLE BY 100? -
210 IF INT(Y/100)*100=Y THEN PRINT Y;" IS NOT A LEAP YEAR": END
220 REM - YEAR IS DIVISIBLE BY 4 BUT NOT 100 -
230 PRINT Y;" IS A LEAP YEAR": END
