%mem=50GB
%nprocshared=20
%chk=leu-gln-ser_CovidProtease.chk
# p opt(MaxCycles=10) b3lyp/6-31g* geom=connectivity

Leu-Gln-Ser Covid Protease TS search

0 1
 N(PDBName=N,ResName=LEU,ResNum=1_A)                 0    2.02600000   -2.76000000  -14.50700000 L
 C(PDBName=CA,ResName=LEU,ResNum=1_A)                0    1.35700000   -3.74400000  -13.62700000 L
 C(PDBName=C,ResName=LEU,ResNum=1_A)                 0    2.41200000   -4.80800000  -13.25000000 L
 O(PDBName=O,ResName=LEU,ResNum=1_A)                 0    2.66200000   -5.78600000  -13.95200000 L
 H(PDBName=HA,ResName=LEU,ResNum=1_A)                0    1.03800000   -3.20700000  -12.72900000 L
 H(PDBName=H,ResName=LEU,ResNum=1_A)                 0    2.41900000   -3.26300000  -15.30700000 L
 C(PDBName=CB,ResName=LEU,ResNum=1_A)                0    0.14000000   -4.34700000  -14.34800000 L
 H(PDBName=HB1,ResName=LEU,ResNum=1_A)               0   -0.44600000   -3.52600000  -14.78600000 L
 H(PDBName=HB2,ResName=LEU,ResNum=1_A)               0    0.46800000   -4.96400000  -15.19500000 L
 C(PDBName=CG,ResName=LEU,ResNum=1_A)                0   -0.83800000   -5.17200000  -13.47900000 L
 H(PDBName=HG,ResName=LEU,ResNum=1_A)                0   -1.70700000   -5.38500000  -14.11800000 L
 C(PDBName=CD1,ResName=LEU,ResNum=1_A)               0   -1.35300000   -4.39500000  -12.26700000 L
 H(PDBName=HD11,ResName=LEU,ResNum=1_A)              0   -2.16900000   -4.94000000  -11.78100000 L
 H(PDBName=HD12,ResName=LEU,ResNum=1_A)              0   -1.73700000   -3.41400000  -12.56400000 L
 H(PDBName=HD13,ResName=LEU,ResNum=1_A)              0   -0.56900000   -4.24600000  -11.51700000 L
 C(PDBName=CD2,ResName=LEU,ResNum=1_A)               0   -0.27800000   -6.52400000  -13.04100000 L
 H(PDBName=HD21,ResName=LEU,ResNum=1_A)              0   -1.07200000   -7.14200000  -12.60600000 L
 H(PDBName=HD22,ResName=LEU,ResNum=1_A)              0    0.50100000   -6.41900000  -12.28000000 L
 H(PDBName=HD23,ResName=LEU,ResNum=1_A)              0    0.13600000   -7.07300000  -13.89300000 L
 H(PDBName=HN,ResName=LEU,ResNum=1_A)                0    1.33500000   -2.12000000  -14.89300000 L
 N(PDBName=N,ResName=GLN,ResNum=2_A)                 0    3.10900000   -4.51800000  -12.09800000 L
 C(PDBName=CA,ResName=GLN,ResNum=2_A)                0    4.06300000   -5.45700000  -11.52400000 L
 C(PDBName=C,ResName=GLN,ResNum=2_A)                 0    3.33000000   -6.26500000  -10.43000000 L
 O(PDBName=O,ResName=GLN,ResNum=2_A)                 0    2.35400000   -5.83800000   -9.81600000 L
 C(PDBName=CB,ResName=GLN,ResNum=2_A)                0    5.25300000   -4.68300000  -10.94400000 L
 C(PDBName=CG,ResName=GLN,ResNum=2_A)                0    6.46400000   -5.56700000  -10.64800000 L
 C(PDBName=CD,ResName=GLN,ResNum=2_A)                0    7.68600000   -4.75000000  -10.29200000 L
 O(PDBName=OE1,ResName=GLN,ResNum=2_A)               0    7.69400000   -3.53500000  -10.14200000 L
 N(PDBName=NE2,ResName=GLN,ResNum=2_A)               0    8.82100000   -5.48900000  -10.13300000 L
 H(PDBName=HA,ResName=GLN,ResNum=2_A)                0    4.40000000   -6.14700000  -12.30600000 L
 H(PDBName=H,ResName=GLN,ResNum=2_A)                 0    2.72000000   -3.81900000  -11.47600000 L
 H(PDBName=HB1,ResName=GLN,ResNum=2_A)               0    4.95300000   -4.15500000  -10.02900000 L
 H(PDBName=HB2,ResName=GLN,ResNum=2_A)               0    5.55000000   -3.90500000  -11.65900000 L
 H(PDBName=HG1,ResName=GLN,ResNum=2_A)               0    6.70500000   -6.18000000  -11.52500000 L
 H(PDBName=HG2,ResName=GLN,ResNum=2_A)               0    6.25700000   -6.23100000   -9.80300000 L
 H(PDBName=HE21,ResName=GLN,ResNum=2_A)              0    9.66100000   -5.00100000   -9.84900000 L
 H(PDBName=HE22,ResName=GLN,ResNum=2_A)              0    8.82100000   -6.50000000  -10.11900000 L
 N(PDBName=N,ResName=SER,ResNum=3_A)                 0    3.89500000   -7.48500000  -10.14200000 L
 C(PDBName=CA,ResName=SER,ResNum=3_A)                0    3.48800000   -8.28100000   -8.98600000 L
 C(PDBName=C,ResName=SER,ResNum=3_A)                 0    4.64300000   -9.23400000   -8.65000000 L
 O(PDBName=O,ResName=SER,ResNum=3_A)                 0    5.75700000   -9.14000000   -9.15600000 L
 H(PDBName=HA,ResName=SER,ResNum=3_A)                0    3.36800000   -7.61000000   -8.12600000 L
 C(PDBName=CB,ResName=SER,ResNum=3_A)                0    2.19600000   -9.05900000   -9.24000000 L
 H(PDBName=1HB,ResName=SER,ResNum=3_A)               0    1.37900000   -8.38600000   -9.52000000 L
 H(PDBName=2HB,ResName=SER,ResNum=3_A)               0    2.32700000   -9.80000000  -10.03700000 L
 O(PDBName=OG,ResName=SER,ResNum=3_A)                0    1.81400000   -9.75600000   -8.04400000 L
 H(PDBName=HG,ResName=SER,ResNum=3_A)                0    0.89600000  -10.06100000   -8.19000000 L
 H(PDBName=H,ResName=SER,ResNum=3_A)                 0    4.73500000   -7.78600000  -10.62900000 L
 O(PDBName=OXT,ResName=SER,ResNum=3_A)               0    4.35500000  -10.15700000   -7.70400000 L
 H(PDBName=HO,ResName=SER,ResNum=3_A)                0    3.39900000  -10.13100000   -7.44400000 L

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
 23 24 2.0 38 1.0
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
 38 39 1.0 48 1.0
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


