%mem=50GB
%nprocshared=20
%chk=leu-gln-ser_CovidProtease_split.chk
# p opt(MaxCycles=10) b3lyp/6-31g* geom=connectivity

Leu-Gln-Ser Covid Protease, sequence split and hydrated

0 1
 N(PDBName=N,ResName=LEU,ResNum=1_A)                 0    1.43100000   -1.43500000  -14.67000000 L
 C(PDBName=CA,ResName=LEU,ResNum=1_A)                0    0.76200000   -2.41900000  -13.79000000 L
 C(PDBName=C,ResName=LEU,ResNum=1_A)                 0    1.81700000   -3.48300000  -13.41300000 L
 O(PDBName=O,ResName=LEU,ResNum=1_A)                 0    2.06700000   -4.46100000  -14.11500000 L
 H(PDBName=HA,ResName=LEU,ResNum=1_A)                0    0.44300000   -1.88200000  -12.89200000 L
 H(PDBName=H,ResName=LEU,ResNum=1_A)                 0    1.82400000   -1.93800000  -15.47000000 L
 C(PDBName=CB,ResName=LEU,ResNum=1_A)                0   -0.45500000   -3.02200000  -14.51100000 L
 H(PDBName=HB1,ResName=LEU,ResNum=1_A)               0   -1.04100000   -2.20100000  -14.94900000 L
 H(PDBName=HB2,ResName=LEU,ResNum=1_A)               0   -0.12700000   -3.63900000  -15.35800000 L
 C(PDBName=CG,ResName=LEU,ResNum=1_A)                0   -1.43300000   -3.84700000  -13.64200000 L
 H(PDBName=HG,ResName=LEU,ResNum=1_A)                0   -2.30200000   -4.06000000  -14.28100000 L
 C(PDBName=CD1,ResName=LEU,ResNum=1_A)               0   -1.94800000   -3.07000000  -12.43000000 L
 H(PDBName=HD11,ResName=LEU,ResNum=1_A)              0   -2.76400000   -3.61500000  -11.94400000 L
 H(PDBName=HD12,ResName=LEU,ResNum=1_A)              0   -2.33200000   -2.08900000  -12.72700000 L
 H(PDBName=HD13,ResName=LEU,ResNum=1_A)              0   -1.16400000   -2.92100000  -11.68000000 L
 C(PDBName=CD2,ResName=LEU,ResNum=1_A)               0   -0.87300000   -5.19900000  -13.20400000 L
 H(PDBName=HD21,ResName=LEU,ResNum=1_A)              0   -1.66700000   -5.81700000  -12.76900000 L
 H(PDBName=HD22,ResName=LEU,ResNum=1_A)              0   -0.09400000   -5.09400000  -12.44300000 L
 H(PDBName=HD23,ResName=LEU,ResNum=1_A)              0   -0.45900000   -5.74800000  -14.05600000 L
 H(PDBName=HN,ResName=LEU,ResNum=1_A)                0    0.74000000   -0.79500000  -15.05600000 L
 N(PDBName=N,ResName=GLN,ResNum=2_A)                 0    2.51400000   -3.19300000  -12.26100000 L
 C(PDBName=CA,ResName=GLN,ResNum=2_A)                0    3.46800000   -4.13200000  -11.68700000 L
 C(PDBName=C,ResName=GLN,ResNum=2_A)                 0    2.73500000   -4.94000000  -10.59300000 L H 51
 O(PDBName=O,ResName=GLN,ResNum=2_A)                 0    1.74100000   -4.44200000  -10.00300000 L
 C(PDBName=CB,ResName=GLN,ResNum=2_A)                0    4.65800000   -3.35800000  -11.10700000 L
 C(PDBName=CG,ResName=GLN,ResNum=2_A)                0    5.86900000   -4.24200000  -10.81100000 L
 C(PDBName=CD,ResName=GLN,ResNum=2_A)                0    7.09100000   -3.42500000  -10.45500000 L
 O(PDBName=OE1,ResName=GLN,ResNum=2_A)               0    7.09900000   -2.21000000  -10.30500000 L
 N(PDBName=NE2,ResName=GLN,ResNum=2_A)               0    8.22600000   -4.16400000  -10.29600000 L
 H(PDBName=HA,ResName=GLN,ResNum=2_A)                0    3.80500000   -4.82200000  -12.46900000 L
 H(PDBName=H,ResName=GLN,ResNum=2_A)                 0    2.12500000   -2.49400000  -11.63900000 L
 H(PDBName=HB1,ResName=GLN,ResNum=2_A)               0    4.35800000   -2.83000000  -10.19200000 L
 H(PDBName=HB2,ResName=GLN,ResNum=2_A)               0    4.95500000   -2.58000000  -11.82200000 L
 H(PDBName=HG1,ResName=GLN,ResNum=2_A)               0    6.11000000   -4.85500000  -11.68800000 L
 H(PDBName=HG2,ResName=GLN,ResNum=2_A)               0    5.66200000   -4.90600000   -9.96600000 L
 H(PDBName=HE21,ResName=GLN,ResNum=2_A)              0    9.06600000   -3.67600000  -10.01200000 L
 H(PDBName=HE22,ResName=GLN,ResNum=2_A)              0    8.22600000   -5.17500000  -10.28200000 L
 N(PDBName=N,ResName=SER,ResNum=3_A)                 0    4.49000000   -8.81000000   -9.97900000 L H 53
 C(PDBName=CA,ResName=SER,ResNum=3_A)                0    4.08300000   -9.60600000   -8.82300000 L
 C(PDBName=C,ResName=SER,ResNum=3_A)                 0    5.23800000  -10.55900000   -8.48700000 L
 O(PDBName=O,ResName=SER,ResNum=3_A)                 0    6.35200000  -10.46500000   -8.99300000 L
 H(PDBName=HA,ResName=SER,ResNum=3_A)                0    3.96300000   -8.93500000   -7.96300000 L
 C(PDBName=CB,ResName=SER,ResNum=3_A)                0    2.79100000  -10.38400000   -9.07700000 L
 H(PDBName=1HB,ResName=SER,ResNum=3_A)               0    1.97400000   -9.71100000   -9.35700000 L
 H(PDBName=2HB,ResName=SER,ResNum=3_A)               0    2.92200000  -11.12500000   -9.87400000 L
 O(PDBName=OG,ResName=SER,ResNum=3_A)                0    2.40900000  -11.08100000   -7.88100000 L
 H(PDBName=HG,ResName=SER,ResNum=3_A)                0    1.49100000  -11.38600000   -8.02700000 L
 H(PDBName=H,ResName=SER,ResNum=3_A)                 0    5.30900000   -9.06100000  -10.49600000 L
 O(PDBName=OXT,ResName=SER,ResNum=3_A)               0    4.95000000  -11.48200000   -7.54100000 L
 H(PDBName=HO,ResName=SER,ResNum=3_A)                0    3.99400000  -11.45600000   -7.28100000 L
 O(PDBName=O,ResName=WAT,ResNum=0)                      0    3.18600000   -6.25300000  -10.25100000 H
 H(PDBName=H,ResName=WAT,ResNum=0)                      0    2.74800000   -6.54300000   -9.44700000 H
 H(PDBName=H,ResName=WAT,ResNum=0)                      0    3.95000000   -8.01500000  -10.25400000 H

 1 20 1.0 2 1.0 6 1.0
 2 3 1.0 5 1.0 7 1.0
 3 4 2.0 21 1.0
 4
 5
 6
 7 10 1.0 8 1.0 9 1.0
 8
 9
 10 11 1.0 12 1.0 16 1.0
 11
 12 14 1.0 13 1.0 15 1.0
 13
 14
 15
 16 17 1.0 19 1.0 18 1.0
 17
 18
 19
 20
 21 22 1.0 31 1.0
 22 23 1.0 25 1.0 30 1.0
 23 24 2.0 51 1.0
 24
 25 26 1.0 32 1.0 33 1.0
 26 27 1.0 35 1.0 34 1.0
 27 28 2.0 29 1.5
 28
 29 36 1.0 37 1.0
 30
 31
 32
 33
 34
 35
 36
 37
 38 39 1.0 48 1.0 53 1.0
 39 40 1.0 42 1.0 43 1.0
 40 41 2.0 49 1.0
 41
 42
 43 44 1.0 45 1.0 46 1.0
 44
 45
 46 47 1.0
 47
 48
 49 50 1.0
 50
 51 52 1.0
 52
 53


