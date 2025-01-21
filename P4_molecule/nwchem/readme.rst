==============
P4 with NWChem 
==============


WSL2-Ubuntu
~~~~~~~~~~~~
milias@DESKTOP-7OTLCGO:~/work/git-projects/molecular-modeling-exercises/P4_molecule/nwchem/.mpirun -np 8 nwchem  P4.geopt_freq_b3lyp_6-31G >  P4.geopt_freq_b3lyp_6-31G.out


      Total DFT energy =    -1365.441829286316

 Temperature                      =   298.15K
 frequency scaling parameter      =   1.0000

 Zero-Point correction to Energy  =    3.905 kcal/mol  (  0.006223 au)
 Thermal correction to Energy     =    6.684 kcal/mol  (  0.010652 au)
 Thermal correction to Enthalpy   =    7.276 kcal/mol  (  0.011595 au)

 Total Entropy                    =   71.789 cal/mol-K
   - Translational                =   40.339 cal/mol-K (mol. weight = 123.8950)
   - Rotational                   =   26.567 cal/mol-K (symmetry #  =        1)
   - Vibrational                  =    4.883 cal/mol-K

 Cv (constant volume heat capacity) =   14.043 cal/mol-K
   - Translational                  =    2.979 cal/mol-K
   - Rotational                     =    2.979 cal/mol-K
   - Vibrational                    =    8.084 cal/mol-K

Htotal = -1365.441829286316 + 0.010652 = -1365.431177286316 au 
