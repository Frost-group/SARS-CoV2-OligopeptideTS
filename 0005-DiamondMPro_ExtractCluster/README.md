Structure from: Mpro full XChem screen - pdbs - active site non-covalent - ver-2020-03-18/

This one x0967 appears to have a sensible looking ligand, near the catalytic
Dyad. 

Dyad: Cis C145, His H41

(Paasche in their SARS-CoV-1 study also extract G143. Once you have G143, you
may as well take the 7-atom S144 so that you have a whole trimer peptide.)

> select all within 10.0 of resn lig
> select byres within 4.0 of resn lig 

grabs full residues. 4 angstrom cut-off includes catalytic dyad, for this ligand at least.

> select byres (resi 145 or resi 41 or resi 143) 
Picks up some random atoms. Solvent molecules?

> select byres resn lig
Grabs the 'ligand', i.e. drug-like molecule.

> h_add obj02
'primitive' hydrogen adding algorithm. Unsure of pH. Did some incorrect stuff
to the His.

