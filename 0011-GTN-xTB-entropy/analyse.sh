

AG=$( grep "total free energy" cluster-tetrad-h.dat | awk '{printf $5}'  )
BG=$( grep "total free energy" leu_gln_ser_CovidProtease_out.dat | awk '{printf $5}'  )
ABG=$( grep "total free energy" combined.dat | awk '{printf $5}'  )

AE=$( grep -m1 "total energy" cluster-tetrad-h.dat | awk '{printf $4}'  )
BE=$( grep -m1 "total energy" leu_gln_ser_CovidProtease_out.dat | awk '{printf $4}'  )
ABE=$( grep -m1 "total energy" combined.dat | awk '{printf $4}' )

echo "Binding enthalpy (eV): "
echo "27.211*(${ABE} - ${AE} - ${BE})" | bc -l

echo "Binding free energy (eV): "
echo "27.211*(${ABG} - ${AG} - ${BG})" | bc -l



