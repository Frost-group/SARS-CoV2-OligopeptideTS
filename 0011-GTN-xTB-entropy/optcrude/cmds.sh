xtb --ohess crude leu_gln_ser_CovidProtease_out.xyz > leu_gln_ser_CovidProtease_out.dat
xtb --ohess crude cluster-tetrad-h.xyz > cluster-tetrad-h.dat

obabel cluster-tetrad-h.xyz leu_gln_ser_CovidProtease_out.xyz -j -o xyz -O combined.xyz

xtb --ohess  crude combined.xyz > combined.dat

