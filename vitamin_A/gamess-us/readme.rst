GAMESS-US run
=============

Fix
~~~
***** ERROR: MEMORY REQUEST EXCEEDS AVAILABLE MEMORY
 PROCESS NO.    0 WORDS REQUIRED=     1087737 AVAILABLE=     1000000
 
 PROCESS NO.    0 WORDS REQUIRED=     1671438 AVAILABLE=     1500000  <-- increased 5000000
 
 
 run
 ~~~
 
 C:\Users\miroi\Desktop\git-projects\molecular-modeling-exercises\vitamin_A\gamess-us>run_singlepoint.bat
  
 containing: 
  C:\Users\miroi\Desktop\git-projects\molecular-modeling-exercises\vitamin_A\gamess-us>C:\Users\Public\gamess-64\rungms.bat  vitA_energy_b3lyp_ccpvdz.inp   2023.R1.intel 4   1>vitA_energy_b3lyp_ccpvdz.n4_out

 TOTAL WALL CLOCK TIME=        249.8 SECONDS

external basis set file
~~~~~~~~~~~~~~~~~~~~~~~
see 
https://www.somewhereville.com/2006/01/04/using-external-basis-sets-in-gamess-us-running-mixed-basis-set-calculations-with-z-matrix-inputs/
https://shoubhikrmaiti.medium.com/introduction-to-molecular-modelling-part-7-basis-sets-in-gamess-bde74c63320
https://verahill.blogspot.com/2018/06/650-neda-in-gamess-2-defining-external.html

modify  C:\Users\Public\gamess-64\rungms.bast :
:: @SET  EXTBAS=/dev/null
@SET  EXTBAS=%AUXDATADIR%\EXTBASIS.txt

rename downloaded GAMESS-US cc-pvdz.1.bas to EXTBASIS.txt with modifications:
H CCPVDZ12
C CCPVDZ12
O CCPVDZ12

C:\Users\miroi\Desktop\git-projects\molecular-modeling-exercises\vitamin_A\gamess-us>run_singlepoint.bat

C:\Users\miroi\Desktop\git-projects\molecular-modeling-exercises\vitamin_A\gamess-us>REM  simple script for running GAMESS-US
Running GAMESS-US single point job

C:\Users\miroi\Desktop\git-projects\molecular-modeling-exercises\vitamin_A\gamess-us>C:\Users\Public\gamess-64\rungms.bat  vitA_energy_b3lyp_ccpvdz-bse.inp   2023.R1.intel 4   1>vitA_energy_b3lyp_ccpvdz-bse.n4_out

