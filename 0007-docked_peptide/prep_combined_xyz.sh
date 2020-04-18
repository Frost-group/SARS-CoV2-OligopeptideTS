# not really a script, more a log of commands 

obabel cluster-dyad-h.pdb -O cluster-dyad-h.xyz
obabel cluster-tetrad-h.pdb -O cluster-tetrad-h.xyz
# just first docked pose
obabel -l 1 leu_gln_ser_CovidProtease_out.pdbqt -O leu_gln_ser_CovidProtease_out.xyz

# OK, .xyz files with some cruft, but ready for splicing with Gaussian .com goodness
#
cat cluster-dyad-h.xyz leu_gln_ser_CovidProtease_out.xyz > dyad-LQS_docked.com
cat cluster-tetrad-h.xyz leu_gln_ser_CovidProtease_out.xyz > tetrad-LQS_docked.com

