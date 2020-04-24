# Script to generate list of Peptides, specified as their one-character amino-acid sequence,
# generate these structures using Pymol 'fab' builder command
# optimise these geometries with Babel's MMFF94 implementation
# Dock these structures exhaustively (based on suggestions in 10.1093/bib/bbv008 )
# To get a load of representative poses for finding the substrate transition state

PEPTIDES="LQS STC"

for PEPTIDE in ${PEPTIDES}
do
    cat > "${PEPTIDE}.pml" << EOF
fab ${PEPTIDE}, ${PEPTIDE}
save ${PEPTIDE}-pymol.pdb, ${PEPTIDE}
EOF

    pymol -c "${PEPTIDE}.pml"

    obminimize -ff mmff94 -h ${PEPTIDE}-pymol.pdb > ${PEPTIDE}-mmff94.pdb
done

for PEPTIDE in ${PEPTIDES}
do
    obabel "${PEPTIDE}-mmff94.pdb" -O "${PEPTIDE}-mmff94.pdbqt"
    vina --config vina_Apo_Mpro_6YB7.conf --seed 31337 --exhaustiveness 1024 --num_modes 100 --ligand  "${PEPTIDE}-mmff94.pdbqt"
done


