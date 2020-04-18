# not really a script, more a log of commands 

obabel cluster-dyad-h.pdb -O cluster-dyad-h.xyz
obabel cluster-tetrad-h.pdb -O cluster-tetrad-h.xyz
# `-l 1` just first docked pose
# `-h` add some hydrogens
#obabel -h -l 1 leu_gln_ser_CovidProtease_exhaust1024_out.pdbqt -O leu_gln_ser_CovidProtease_out.xyz
# still being rubbish. Needed to add hydrogens in Avogadro.

# OK, .xyz files with some cruft, but ready for splicing with Gaussian .com goodness
#
cat cluster-dyad-h.xyz leu_gln_ser_CovidProtease_exhaust1024_out_avohadro_hydrogens.xyz > dyad-LQS_docked.xyz
cat cluster-tetrad-h.xyz leu_gln_ser_CovidProtease_exhaust1024_out_avohadro_hydrogens.xyz > tetrad-LQS_docked.xyz

