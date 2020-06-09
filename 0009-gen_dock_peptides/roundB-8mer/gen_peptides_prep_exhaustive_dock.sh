# Script to generate list of Peptides, specified as their one-character amino-acid sequence,
# generate these structures using Pymol 'fab' builder command
# optimise these geometries with Babel's MMFF94 implementation
# Dock these structures exhaustively (based on suggestions in 10.1093/bib/bbv008 )
# To get a load of representative poses for finding the substrate transition state

# This substrate specificity extracted by hand from Fig1 in 10.1021/bi0621415 
# roundA
#PEPTIDES="LQS KLQS TKLQS AVLHS LHS VLHS"

# via ZCURVE_CoV run on the Wuhan SARS-CoV-2 FASTA sequence, ignoring first three (Papain like protease?)
PEPTIDES="AVLQSGFR VTFQSAVK ATVQSKMS ATLQAIAS VKLQNNEL VRLQAGNA PMLQSADA TVLQAVGA ATLQAENV TRLQSLEN PKLQSSQA"
#PEPTIDES="VLQSGF TFQSAV TVQSKM TLQAIA KLQNNE RLQAGN MLQSAD VLQAVG TLQAEN RLQSLE KLQSSQ"
#PEPTIDES="LQSG FQSA VQSK LQAI LQNN LQAG LQSA LQAV LQAE LQSL LQSS"



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
    vina --config vina_Apo_Mpro_6YB7.conf --seed 31337 --exhaustiveness 200 --num_modes 100 --ligand  "${PEPTIDE}-mmff94.pdbqt"
done


