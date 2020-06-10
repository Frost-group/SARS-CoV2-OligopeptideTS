xtb --hess leu_gln_ser_CovidProtease_out.xyz > leu_gln_ser_CovidProtease_out.dat
xtb --hess cluster-tetrad-h.xyz > cluster-tetrad-h.dat

obabel cluster-tetrad-h.xyz leu_gln_ser_CovidProtease_out.xyz -j -o xyz -O combined.xyz

xtb --hess combined.xyz > combined.dat

