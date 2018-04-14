set title "LipoP predictions for SRR3996260.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996260.gff1.eps"
set arrow from 2,5.43668 to 6,5.43668 nohead lt 1 lw 20
set label "SpI" at 7,5.43668
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.568459 to 6,-0.568459 nohead lt 4 lw 20
set label "TMH" at 7,-0.568459
set arrow from 2,5.43668 to 6,5.43668 nohead lt 1 lw 20
set label "SpI" at 7,5.43668
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 8.257230
23.500000 4.628720
24.500000 3.239964
26.500000 1.283400
32.500000 0.519650
25.500000 0.287760
e
exit
