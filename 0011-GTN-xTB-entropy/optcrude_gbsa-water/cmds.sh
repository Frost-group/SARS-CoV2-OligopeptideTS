xtb --ohess crude -g water leu_gln_ser_CovidProtease_out.xyz > leu_gln_ser_CovidProtease_out.dat
xtb --ohess crude -g water cluster-tetrad-h.xyz > cluster-tetrad-h.dat

obabel cluster-tetrad-h.xyz leu_gln_ser_CovidProtease_out.xyz -j -o xyz -O combined.xyz

xtb --ohess  crude -g water combined.xyz > combined.dat

