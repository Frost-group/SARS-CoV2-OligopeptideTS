%mem=100GB
%nprocshared=20
#p sp b3lyp/6-31g*

lig_h + cluster-tetrad-h.pdb

0  1 
N          14.69500        -7.66900        22.20500
C          13.93200        -7.04800        23.31700
C          12.69000        -7.88300        23.67700
O          12.09000        -7.58800        24.72300
C          13.69500        -5.55600        23.09200
C          12.68100        -5.18500        22.06200
C          12.75300        -4.31400        21.03200
N          11.40300        -5.68800        22.05800
C          10.72000        -5.11300        21.07800
N          11.52500        -4.26200        20.44800
H          15.02600        -8.61900        22.28900
H          14.88300        -7.14100        21.36500
H          14.54300        -7.07000        24.22000
H          12.35100        -8.70000        23.04000
H          14.64100        -5.17100        22.71300
H          13.37500        -5.12500        24.04100
H          13.63600        -3.75400        20.72400
H           9.67600        -5.30500        20.83100
H          11.26800        -3.67500        19.66700
N           3.11800        -4.18500        19.83500
C           2.83900        -5.53700        19.34300
C           3.35400        -5.71500        17.92800
O           3.41900        -6.88600        17.50700
H           3.29600        -4.03200        20.81700
H           1.76000        -5.69100        19.34300
H           3.32600        -6.26200        19.99500
H           3.13200        -3.40600        19.19200
N           3.69700        -4.62200        17.23700
C           4.11400        -4.64500        15.79800
C           5.59300        -5.00300        15.68100
O           6.02100        -5.30000        14.56100
C           3.84000        -3.34800        15.07100
O           4.60700        -2.26400        15.59800
H           3.50400        -5.40900        15.31600
H           2.78500        -3.10700        15.20100
H           4.08800        -3.47600        14.01700
H           3.67400        -3.73100        17.71200
H           4.81800        -2.43800        16.51800
N           6.35600        -4.99500        16.77300
C           7.79100        -5.35600        16.72500
C           7.97700        -6.73300        16.06300
O           7.12700        -7.63000        16.21800
C           8.43400        -5.23600        18.10000
S           8.31100        -3.55500        18.78200
H           8.32200        -4.64300        16.09500
H           8.86000        -6.92500        15.45300
H           9.49300        -5.47300        17.99200
H           7.93700        -5.92700        18.78100
H           8.63400        -2.66300        17.83500
H           5.94400        -4.73600        17.65800
C           7.71200         4.97600        22.56800
N           7.99100         2.59400        22.44000
O           6.30700         3.38500        23.66400
C           7.28100         3.59600        22.95000
N           9.09600        -0.84400        22.61100
O           5.70200         0.78400        16.93000
C           7.86600         1.22300        22.91400
O           9.86600         1.01700        21.61100
C           6.52600         0.58300        22.51500
C           6.27300         0.62600        21.02800
C           5.38600         1.53800        20.47500
C           5.17400         1.59900        19.10800
C           5.86300         0.73700        18.27300
C           6.75500        -0.17200        18.80200
C           6.95100        -0.22400        20.16900
C           9.04300         0.45300        22.33000
C           9.98000        -1.72800        21.88200
C          11.35100        -1.59200        22.37600
C          12.45800        -1.64200        22.83300
Br         14.18000        -1.92500        23.66000
H           8.69300         4.93200        22.09500
H           6.99200         5.40200        21.87000
H           7.76700         5.60000        23.46000
H           8.64300         2.79200        21.69400
H           8.51100        -1.21900        23.34400
H           5.31300        -0.03900        16.62500
H           7.88000         1.20100        24.00400
H           5.73400         1.15600        22.99700
H           6.52700        -0.45800        22.83800
H           4.84500         2.22100        21.13000
H           4.47000         2.32000        18.69300
H           7.30300        -0.84700        18.14500
H           7.65400        -0.94900        20.58000
H           9.95500        -1.46300        20.82500
H           9.64900        -2.75800        22.01400
H          10.96800        -1.77100        23.38100
H          11.72000        -1.28000        21.39900
H          12.01200        -1.66900        23.82700
H          12.91000        -1.50200        21.85100

