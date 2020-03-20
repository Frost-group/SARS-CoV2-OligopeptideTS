%mem=50GB
%nprocshared=20
%chk=leu-gln-ser_CovidProtease_split.chk
#p opt=(qst2,calcfc) am1 geom=connectivity

Leu-Gln-Ser Covid Protease, sequence split and hydrated

0 1
 N(PDBName=N,ResName=LEU,ResNum=1_A)                 0   -4.54241700    2.26624700   -0.27142400 L
 C(PDBName=CA,ResName=LEU,ResNum=1_A)                0   -3.97214100    0.93903600    0.01809800 L
 C(PDBName=C,ResName=LEU,ResNum=1_A)                 0   -2.56340300    0.98016700   -0.59192000 L
 O(PDBName=O,ResName=LEU,ResNum=1_A)                 0   -2.40973800    1.06128700   -1.80860900 L
 H(PDBName=HA,ResName=LEU,ResNum=1_A)                0   -3.90748100    0.84767500    1.10941600 L
 H(PDBName=H,ResName=LEU,ResNum=1_A)                 0   -4.51912400    2.40234900   -1.28201600 L
 C(PDBName=CB,ResName=LEU,ResNum=1_A)                0   -4.80493300   -0.22834000   -0.55984200 L
 H(PDBName=HB1,ResName=LEU,ResNum=1_A)               0   -5.85902900   -0.00075500   -0.34228400 L
 H(PDBName=HB2,ResName=LEU,ResNum=1_A)               0   -4.69449500   -0.19392700   -1.65139700 L
 C(PDBName=CG,ResName=LEU,ResNum=1_A)                0   -4.52345400   -1.66388400   -0.05703700 L
 H(PDBName=HG,ResName=LEU,ResNum=1_A)                0   -5.23868000   -2.29936300   -0.60030500 L
 C(PDBName=CD1,ResName=LEU,ResNum=1_A)               0   -4.82242000   -1.83374500    1.44118100 L
 H(PDBName=HD11,ResName=LEU,ResNum=1_A)              0   -4.72583500   -2.88388300    1.74118600 L
 H(PDBName=HD12,ResName=LEU,ResNum=1_A)              0   -5.84132000   -1.50902300    1.68565900 L
 H(PDBName=HD13,ResName=LEU,ResNum=1_A)              0   -4.12866500   -1.25660100    2.06477000 L
 C(PDBName=CD2,ResName=LEU,ResNum=1_A)               0   -3.11695800   -2.18156100   -0.40050300 L
 H(PDBName=HD21,ResName=LEU,ResNum=1_A)              0   -3.05124700   -3.25948000   -0.20620400 L
 H(PDBName=HD22,ResName=LEU,ResNum=1_A)              0   -2.34569400   -1.69615600    0.20891600 L
 H(PDBName=HD23,ResName=LEU,ResNum=1_A)              0   -2.87309000   -2.00939400   -1.45474400 L
 H(PDBName=HN,ResName=LEU,ResNum=1_A)                0   -5.52320300    2.28191000    0.00565400 L
 N(PDBName=N,ResName=GLN,ResNum=2_A)                 0   -1.52724200    0.98886100    0.29214500 L
 C(PDBName=CA,ResName=GLN,ResNum=2_A)                0   -0.13787800    0.97152100   -0.12792800 L
 C(PDBName=C,ResName=GLN,ResNum=2_A)                 0    0.50498100   -0.32139800    0.39596100 L
 O(PDBName=O,ResName=GLN,ResNum=2_A)                 0    0.17011800   -0.82033700    1.46707100 L
 C(PDBName=CB,ResName=GLN,ResNum=2_A)                0    0.61728000    2.21498000    0.40076800 L
 C(PDBName=CG,ResName=GLN,ResNum=2_A)                0    2.02854500    2.37184300   -0.17151500 L
 C(PDBName=CD,ResName=GLN,ResNum=2_A)                0    2.74428800    3.60508600    0.38342300 L
 O(PDBName=OE1,ResName=GLN,ResNum=2_A)               0    2.21947200    4.39473500    1.15407100 L
 N(PDBName=NE2,ResName=GLN,ResNum=2_A)               0    4.02252400    3.76717100   -0.07859300 L
 H(PDBName=HA,ResName=GLN,ResNum=2_A)                0   -0.15614800    0.98098300   -1.22184100 L
 H(PDBName=H,ResName=GLN,ResNum=2_A)                 0   -1.70370400    0.81780100    1.27281500 L
 H(PDBName=HB1,ResName=GLN,ResNum=2_A)               0    0.66111700    2.17677600    1.49494700 L
 H(PDBName=HB2,ResName=GLN,ResNum=2_A)               0    0.02306100    3.09712300    0.14485200 L
 H(PDBName=HG1,ResName=GLN,ResNum=2_A)               0    1.98855200    2.46313200   -1.26683000 L
 H(PDBName=HG2,ResName=GLN,ResNum=2_A)               0    2.65213900    1.49223100    0.03211500 L
 H(PDBName=HE21,ResName=GLN,ResNum=2_A)              0    4.57622500    4.51221400    0.32040600 L
 H(PDBName=HE22,ResName=GLN,ResNum=2_A)              0    4.49957200    3.04211800   -0.59458000 L
 N(PDBName=N,ResName=SER,ResNum=3_A)                 0    1.49031300   -0.85982100   -0.38292300 L
 C(PDBName=CA,ResName=SER,ResNum=3_A)                0    2.37813000   -1.87619600    0.14128700 L
 C(PDBName=C,ResName=SER,ResNum=3_A)                 0    3.77378500   -1.65548600   -0.47416600 L
 O(PDBName=O,ResName=SER,ResNum=3_A)                 0    4.06393400   -0.63178300   -1.05685200 L
 H(PDBName=HA,ResName=SER,ResNum=3_A)                0    2.45875000   -1.75444200    1.23065500 L
 C(PDBName=CB,ResName=SER,ResNum=3_A)                0    1.81669300   -3.28909300   -0.09905200 L
 H(PDBName=1HB,ResName=SER,ResNum=3_A)               0    0.80421400   -3.33488800    0.31391200 L
 H(PDBName=2HB,ResName=SER,ResNum=3_A)               0    1.77892500   -3.51163800   -1.17404600 L
 O(PDBName=OG,ResName=SER,ResNum=3_A)                0    2.68159400   -4.20881200    0.58994700 L
 H(PDBName=HG,ResName=SER,ResNum=3_A)                0    2.46181800   -5.11440500    0.32212100 L
 H(PDBName=H,ResName=SER,ResNum=3_A)                 0    1.87560400   -0.31246100   -1.14492600 L
 O(PDBName=OXT,ResName=SER,ResNum=3_A)               0    4.64472200   -2.65682700   -0.32419400 L
 H(PDBName=HO,ResName=SER,ResNum=3_A)                0    4.18959500   -3.41878800    0.11331600 L
 O                                                   0   -0.76120954   -2.01685767   -0.67471663 H
 H                                                   0    0.19879046   -2.01685767   -0.67471663 H
 H                                                   0   -1.08166412   -1.11192184   -0.67471663 H

 1 2 1.0 6 1.0 20 1.0
 2 3 1.0 5 1.0 7 1.0
 3 4 2.0 21 1.5
 4
 5
 6
 7 8 1.0 9 1.0 10 1.0
 8
 9
 10 11 1.0 12 1.0 16 1.0
 11
 12 13 1.0 14 1.0 15 1.0
 13
 14
 15
 16 17 1.0 18 1.0 19 1.0
 17
 18
 19
 20
 21 22 1.0 31 1.0
 22 23 1.0 25 1.0 30 1.0
 23 24 2.0 38 1.5
 24
 25 26 1.0 32 1.0 33 1.0
 26 27 1.0 34 1.0 35 1.0
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
 40 41 2.0 49 1.5
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
 51 52 1.0 53 1.0
 52
 53

Split

0 1 
 N(PDBName=N,ResName=LEU,ResNum=1_A)                 0   -5.06792200    1.95425500   -1.05998300 L
 C(PDBName=CA,ResName=LEU,ResNum=1_A)                0   -4.74853900    0.69766100   -0.35461200 L
 C(PDBName=C,ResName=LEU,ResNum=1_A)                 0   -3.28383600    0.41808600   -0.71920700 L
 O(PDBName=O,ResName=LEU,ResNum=1_A)                 0   -2.97300800    0.04779200   -1.84719200 L
 H(PDBName=HA,ResName=LEU,ResNum=1_A)                0   -4.83486000    0.90290100    0.71937200 L
 H(PDBName=H,ResName=LEU,ResNum=1_A)                 0   -4.94282400    1.79556700   -2.05930100 L
 C(PDBName=CB,ResName=LEU,ResNum=1_A)                0   -5.66770700   -0.48211100   -0.74191500 L
 H(PDBName=HB1,ResName=LEU,ResNum=1_A)               0   -6.69536900   -0.09031800   -0.74129300 L
 H(PDBName=HB2,ResName=LEU,ResNum=1_A)               0   -5.43282500   -0.74541100   -1.78108000 L
 C(PDBName=CG,ResName=LEU,ResNum=1_A)                0   -5.63932400   -1.75831300    0.12957600 L
 H(PDBName=HG,ResName=LEU,ResNum=1_A)                0   -6.37769000   -2.43690400   -0.32380500 L
 C(PDBName=CD1,ResName=LEU,ResNum=1_A)               0   -6.09758600   -1.49466000    1.57293600 L
 H(PDBName=HD11,ResName=LEU,ResNum=1_A)              0   -6.19238300   -2.43457100    2.12941700 L
 H(PDBName=HD12,ResName=LEU,ResNum=1_A)              0   -7.07213700   -0.99125500    1.59923400 L
 H(PDBName=HD13,ResName=LEU,ResNum=1_A)              0   -5.38305700   -0.86718600    2.12081400 L
 C(PDBName=CD2,ResName=LEU,ResNum=1_A)               0   -4.28613500   -2.48767700    0.09873100 L
 H(PDBName=HD21,ResName=LEU,ResNum=1_A)              0   -4.36649600   -3.47052000    0.58009500 L
 H(PDBName=HD22,ResName=LEU,ResNum=1_A)              0   -3.50422500   -1.93351400    0.63065000 L
 H(PDBName=HD23,ResName=LEU,ResNum=1_A)              0   -3.94333400   -2.64628900   -0.93017100 L
 H(PDBName=HN,ResName=LEU,ResNum=1_A)                0   -6.04996300    2.18476700   -0.91690400 L
 N(PDBName=N,ResName=GLN,ResNum=2_A)                 0   -2.36182500    0.70033600    0.24563800 L
 C(PDBName=CA,ResName=GLN,ResNum=2_A)                0   -0.93524600    0.52797300    0.03249800 L
 C(PDBName=C,ResName=GLN,ResNum=2_A)                 0   -0.49171700   -0.71891700    0.78949300 L 
 O(PDBName=O,ResName=GLN,ResNum=2_A)                 0   -0.94543100   -1.07898600    1.84836600 L
 C(PDBName=CB,ResName=GLN,ResNum=2_A)                0   -0.17325200    1.79440700    0.47678900 L
 C(PDBName=CG,ResName=GLN,ResNum=2_A)                0    1.29017800    1.84052000    0.05144000 L
 C(PDBName=CD,ResName=GLN,ResNum=2_A)                0    1.94964700    3.16674000    0.45360300 L
 O(PDBName=OE1,ResName=GLN,ResNum=2_A)               0    1.32431900    4.05089800    1.03022600 L
 N(PDBName=NE2,ResName=GLN,ResNum=2_A)               0    3.25700900    3.29067000    0.09499400 L
 H(PDBName=HA,ResName=GLN,ResNum=2_A)                0   -0.81075400    0.35468800   -1.03991300 L
 H(PDBName=H,ResName=GLN,ResNum=2_A)                 0   -2.67321000    0.93376600    1.17753100 L
 H(PDBName=HB1,ResName=GLN,ResNum=2_A)               0   -0.26798200    1.91377300    1.56377100 L
 H(PDBName=HB2,ResName=GLN,ResNum=2_A)               0   -0.70018100    2.64491300    0.03490500 L
 H(PDBName=HG1,ResName=GLN,ResNum=2_A)               0    1.36434800    1.74448700   -1.03996600 L
 H(PDBName=HG2,ResName=GLN,ResNum=2_A)               0    1.86831500    1.00595800    0.46819700 L
 H(PDBName=HE21,ResName=GLN,ResNum=2_A)              0    3.72862600    4.13082500    0.40092500 L
 H(PDBName=HE22,ResName=GLN,ResNum=2_A)              0    3.83950600    2.53359600   -0.26090300 L
 N(PDBName=N,ResName=SER,ResNum=3_A)                 0    3.20171000   -1.38166600   -1.43697700 L
 C(PDBName=CA,ResName=SER,ResNum=3_A)                0    4.16446100   -1.45242800   -0.38170900 L
 C(PDBName=C,ResName=SER,ResNum=3_A)                 0    4.93704600   -0.12187400   -0.22960400 L
 O(PDBName=O,ResName=SER,ResNum=3_A)                 0    4.55969600    0.92310700   -0.73138900 L
 H(PDBName=HA,ResName=SER,ResNum=3_A)                0    3.70728700   -1.60666700    0.61235800 L
 C(PDBName=CB,ResName=SER,ResNum=3_A)                0    5.12092900   -2.64515600   -0.59953700 L
 H(PDBName=1HB,ResName=SER,ResNum=3_A)               0    4.52147400   -3.54338800   -0.78530100 L
 H(PDBName=2HB,ResName=SER,ResNum=3_A)               0    5.74971200   -2.46316700   -1.48196600 L
 O(PDBName=OG,ResName=SER,ResNum=3_A)                0    5.92611000   -2.79289700    0.58651900 L
 H(PDBName=HG,ResName=SER,ResNum=3_A)                0    6.67626800   -3.37626900    0.39195200 L
 H(PDBName=H,ResName=SER,ResNum=3_A)                 0    3.22739600   -0.48407000   -1.89851000 L
 O(PDBName=OXT,ResName=SER,ResNum=3_A)               0    6.07413800   -0.16293000    0.46251300 L
 H(PDBName=HO,ResName=SER,ResNum=3_A)                0    6.24738500   -1.09425500    0.75171400 L
 O(PDBName=O,ResName=WAT,ResNum=0)                   0    0.46058700   -1.46469200    0.15861000 H
 H(PDBName=H,ResName=WAT,ResNum=0)                   0    0.60740700   -2.21841500    0.76438000 H
 H(PDBName=H,ResName=WAT,ResNum=0)                   0    2.26195600   -1.57204200   -1.12402500 H

 1 2 1.0 6 1.0 20 1.0
 2 3 1.0 5 1.0 7 1.0
 3 4 2.0 21 1.5
 4
 5
 6
 7 8 1.0 9 1.0 10 1.0
 8
 9
 10 11 1.0 12 1.0 16 1.0
 11
 12 13 1.0 14 1.0 15 1.0
 13
 14
 15
 16 17 1.0 18 1.0 19 1.0
 17
 18
 19
 20
 21 22 1.0 31 1.0
 22 23 1.0 25 1.0 30 1.0
 23 24 2.0 51 1.0
 24
 25 26 1.0 32 1.0 33 1.0
 26 27 1.0 34 1.0 35 1.0
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
 40 41 2.0 49 1.5
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


