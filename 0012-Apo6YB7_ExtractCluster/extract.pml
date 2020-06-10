# Extract the Diamond XChem fragment screened structures, for cluster-like electronic structure calculations
# https://www.diamond.ac.uk/covid-19/for-scientists/Main-protease-structure-and-XChem.html
#
# Uses Pymol to extract the ligand, and both nearby and explicit catayltic dyads / 4-mers
# Also uses the built in 'primitive' method to Pymol to add hydrogens

load 'Apo_Mpro_6YB7_MolProbity_hydrogens_clean.pdb', t 

create cluster-dyad, %t and (resi 145 or resi 41) and not hetatm
save cluster-dyad.pdb, cluster-dyad
h_add cluster-dyad
save cluster-dyad-h.pdb, cluster-dyad

create cluster-tetrad, %t and (resi 145 or resi 41 or resi 143 or resi 144) and not hetatm
save cluster-tetrad.pdb, cluster-tetrad
h_add cluster-tetrad
save cluster-tetrad-h.pdb, cluster-tetrad


create TenA, %t and byres (all within 10.0 of resi 41) and not hetatm
save TenA.pdb, TenA
h_add TenA
save TenA-h.pdb, TenA

# no ligand any more to reference by

# create cluster-cutoff, %t and byres (all within 4.0 of resn lig) and not resn lig
# save cluster-cutoff.pdb, cluster-cutoff
# h_add cluster-cutoff
# save cluster-cutoff-h.pdb, cluster-cutoff


# create lig, %t and byres resn lig
# save lig.pdb, lig
# h_add lig
# save lig-h.pdb, lig

