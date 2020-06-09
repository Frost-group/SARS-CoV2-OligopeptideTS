# I had to do some terrible things to get these files to  load

for f in *_out.pdbqt
do
# deleting all the hydrogens, fixes Biostructures problem with replicated atoms.
#  (It assumes each residue has unique atom names, no repetition allowed.)
    obabel "${f}" -d -O tmp.pdb
# get rid of the corrupt, incorrect, Vinda formatted MODEL lines
    cat tmp.pdb | grep -v "MODEL [1-9]"  > "${f%.*}.pdb"
done
