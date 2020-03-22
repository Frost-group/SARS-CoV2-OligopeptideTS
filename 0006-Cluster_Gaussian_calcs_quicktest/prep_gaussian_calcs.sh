# just going through the motions, mainly for timing information & general understanding of show-stoppers
#  I have a love-hate relationship with Babel

# I'm on Imperial's CX1 here
module load openbabel/2.3.2
# this is the best pre-compiled Babel, also current default

obabel lig-h.pdb -ogau -O lig-h.com
obabel cluster-tetrad-h.pdb -ogau -O cluster-tetrad-h.com

# .coms edited by hand, to add preprocessor specs (otherwise 1 CPU only \_/)
# crazy spin multiplicity by Babel... I think I remember figuring out why, many years ago, but have forgotten

# ...

# OK, lig calculation worked fine
# Cluster failed, as both the PDBs and COMs ended up 4 copies of each atom, overlapping! Must have screwed up the Pymol cluster extraction. 
# To be fixed another day!

# OK - 2020-03-22, it appears that this is the usual Babel nonsense corrupting things.
# The Pymol PDBs, both before and after Hydrogen addition seem absolutely AOK
#
# .'. need a non babel route to go PDB -> XYZ / COM file

