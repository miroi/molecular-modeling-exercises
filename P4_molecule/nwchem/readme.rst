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

 Total Entropy                    =   71.789 cal/mol-K = 300.365176 J/mol*K (exp =  279.93 J/mol*K)

Htotal(P4) = -1365.441829286316 + 0.011595 = -1365.430234286316 au

P atom
~~~~~~
https://webbook.nist.gov/cgi/inchi?ID=C7723140&Mask=1#Thermo-Gas
ΔfH°gas = 316.39 kJ/mol

S°gas,1 bar	= 163.20J/mol*K

1s2 2s2 2p6 3s2 3p3   mult=4

miroi@MIRO:~/work/projects/molecular-modeling-exercises/P4_molecule/nwchem/P_atom/.mpirun -np 2 nwchem  P.b3lyp_6-31G.nw
 > P.b3lyp_6-31G.out

 Total DFT energy =     -341.258089831567

 Atom

 Zero-Point correction to Energy  =    0.000 kcal/mol  (  0.000000 au)
 Thermal correction to Energy     =    0.888 kcal/mol  (  0.001416 au)
 Thermal correction to Enthalpy   =    1.481 kcal/mol  (  0.002359 au)

 Total Entropy                    =   36.208 cal/mol-K = 151.494272 J/K mol (exp. 163.2 J/mol*K)

The enthalpy of a molecule at 298.15K is sum of the total energy and a thermal correction to the enthalpy

H(P)= E + Hcorr = -341.258089831567 + 0.002359 = -341.255730831567 au

4 P = P4 
Hf(P4) = H(P4) - 4*H(P)=-1365.430234286316-4*(-341.255730831567)  
Hf(P4) =  -0.407310960048 au = -1069.39500706822 kJ/mol (exp ΔfH°gas =  58.91        kJ/mol ) ????
