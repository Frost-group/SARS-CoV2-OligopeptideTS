using BioStructures

pro=read("../Apo_Mpro_6YB7_docking.pdbqt", PDB)
cysS=pro[1]['A']["145"]["SG"]

FQSA=read("FQSA-mmff94_out.pdb", PDB)

distance(FQSA[2]['A']["2"]["CB"], cysS)
# 3.741336258611353

for pose in FQSA
    println("$pose ", distance(pose['A']["2"]["CB"], cysS))
end

