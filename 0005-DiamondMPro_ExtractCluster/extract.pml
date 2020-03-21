# Extract the Diamond XChem fragment screened structures, for cluster-like electronic structure calculations
# https://www.diamond.ac.uk/covid-19/for-scientists/Main-protease-structure-and-XChem.html
#
# Uses Pymol to extract the ligand, and both nearby and explicit catayltic dyads / 4-mers
# Also uses the built in 'primitive' method to Pymol to add hydrogens

load 'Mpro-x0967_bound.pdb'

create cluster-cutoff, byres (all within 4.0 of resn lig) and not resn lig
save cluster-cutoff.pdb, cluster-cutoff
h_add cluster-cutoff
save cluster-cutoff-h.pdb, cluster-cutoff

create cluster-dyad, byres (resi 145 or resi 41) 
save cluster-dyad.pdb, cluster-dyad
h_add cluster-dyad
save cluster-dyad-h.pdb, cluster-dyadd

create cluster-tetrad, byres (resi 145 or resi 41 or resi 143 or resi 144)
save cluster-tetrad.pdb, cluster-tetrad
h_add cluster-tetrad
save cluster-tetrad-h.pdb, cluster-tetrad


create lig, byres resn lig
save lig.pdb, lig
h_add lig
save lig-h.pdb, lig

