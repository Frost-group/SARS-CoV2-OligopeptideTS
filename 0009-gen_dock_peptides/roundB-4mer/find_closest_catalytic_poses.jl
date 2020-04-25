using BioStructures

pro=read("../Apo_Mpro_6YB7_docking.pdbqt", PDB)
cysS=pro[1]['A']["145"]["SG"]

for f in filter(x->endswith(x,"mmff94_out.pdb"), readdir())
#    println("$f")
    peptide=read("$f", PDB)

# 3.741336258611353

    distances=[]
    for pose in peptide 
        d=distance(pose['A']["2"]["CB"], cysS)
        m=modelnumber(pose)
        push!( distances, (d,m) )
#        println("$pose $d")
    end
    sort!(distances)

    bestd,bestm=distances[1]
    println("$f $bestm $bestd")
end

