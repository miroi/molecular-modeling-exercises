
REM  simple script for running GAMESS-US

@ECHO Running GAMESS-US single point job

C:\Users\Public\gamess-64\rungms.bat  vitA_energy_b3lyp_ccpvdz-bse.inp   2023.R1.intel 4  >  vitA_energy_b3lyp_ccpvdz-bse.n4_out

@ECHO Cleaning ....

C:\Users\Public\gamess-64\clean-runall-files.bat
