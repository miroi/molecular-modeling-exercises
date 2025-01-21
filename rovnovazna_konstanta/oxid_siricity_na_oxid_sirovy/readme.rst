Vynik oxidu siroveho
=====================

CH1-s110:

2SO2(g) + O2(g) = 2SO3(g) ΔH1(exp) = – 196 kJ∙mol–1

Hr(exp) = 2*(−395.7)- 2*(−296.84) = -197.72 kJ/mol
https://webbook.nist.gov/cgi/cbook.cgi?ID=C7782447&Units=SI&Mask=1#Thermo-Gas
https://socratic.org/questions/what-is-the-heat-for-the-following-reaction-2so-g-o-2-g-2so-3-g


Vypocty:
PM7(SO2) =  -272.79571 kJ/mol  exp Hf=−296.84 kJ/mol (https://en.wikipedia.org/wiki/Standard_enthalpy_of_formation )
PM7(SO3) =  -424.46197 KJ/MOL ;  exp Hf= −395.7 kJ/mol
PM7(O2, triplet, RHF) =   -35.54888 KJ/MOL   TAKEN AS ZERO

podla http://openmopac.net/manual/gibbs.html 
Hf(O2)=0!!!

H(PM7)=2*(-424.46197) - 2*(-272.79571) = -303.33252 kJ/mol (exp. -196)


CH1-137
*10. Určte, či bude hodnota rovnovážnej konštanty reakcie: 
2SO2(g) + O2(g)= 2SO3(g) ΔH < 0
vyššia pri teplote 25 °C alebo pri 100 °C. Odpoveď zdôvodnite.

Gr=-R.T.lnK .. Čim Gr je zápornejšie (menšie), tým je K väčšie.

G = H-T.S

T=298K:
~~~~
H(SO3)=-101.449 KCAL/MOL   (štandarná zlučovacia entalpia)
S(SO3)= 61.9012 CAL/K/MOL   (štandarná entropia)
G(SO3)=H(SO3)-298*S(SO3)=-101.449*1000-298*61.9012 = -119,8955576  KCAL/MOL

H(SO2)= -65.200 KCAL/MOL
S(SO2)=  59.7797 CAL/K/MOL
G(SO2)=H(SO2)-298*S(SO2) = -65.200*1000-298*59.7797 = -83,0143506 KCAL/MOL

H(O2)=0
S(O2)=46.5424 CAL/K/MOL
G(O2)=-298*S(O2) = -298*46.5424 = -13,8696352 KCAL/MOL

Gr(298)=2*G(SO3)-2*G(SO2)-G(O2)=2*(-119,8955576)-2*(-83,0143506)-(-13,8696352)= -598,927788 KCAL/MOL
Gr(298)= -2505911.0985 J/mol

K(298)=exp(-Gr/RT)=exp(2505911.0985/(8.314*298))
K(298)=exp(1011.438254)
       
370K (cca 100oC)
~~~~~
H(SO3)= -100.485 KCAL/MOL  (zlučovacia entalpia)
S(SO3)= 64.7945 CAL/K/MOL
G(SO3)=H(SO3)-370*S(SO3)=-100.485*1000-370*64.7945 = -124,458965 kcal/mol

H(SO2)= -64.455  KCAL/MOL
S(SO2)=  62.0160 CAL/K/MOL
G(SO2)=H(SO2)-370*S(SO2) = -64.455*1000-370*62.0160 = -87,40092 kcal/mol

H(O2)=0
S(O2)= 48.0682  CAL/K/MOL
G(O2)=-370*S(O2)=-370*48.0682 = -17,785234 kcal/mol

Gr(370)=2*G(SO3)-2*G(SO2)-G(O2) = 2*(-124,458965)-2*(-87,40092)-(-17,785234)= -213,652512  KCAL/MOL
Gr(370)=-893921.1233 J/mol

K(370)=exp(-Gr/RT)=exp(893921.1233/(8.314*370))
K(370)=exp(290.5945437)

"10. Hodnota rovnovážnej konštanty je vyššia pri nižšej teplote, lebo pri vyššej teplote je
rovnováha posunutá na stranu reaktantov"
