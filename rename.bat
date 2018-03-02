SET /a i=0
SET  data="20180302"
SET sep="_"
setlocal ENABLEDELAYEDEXPANSION
FOR %%A IN (*.jpg) DO (
SET /a i+=1
ECHO %%A
ECHO !i!
ECHO !data!
REN "%%~fA" "%data%%sep%!i!.jpg")
