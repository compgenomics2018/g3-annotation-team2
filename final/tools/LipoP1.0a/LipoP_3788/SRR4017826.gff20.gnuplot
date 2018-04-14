set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff20.eps"
set arrow from 2,2.91746 to 6,2.91746 nohead lt 1 lw 20
set label "SpI" at 7,2.91746
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.04378 to 6,-2.04378 nohead lt 4 lw 20
set label "TMH" at 7,-2.04378
set arrow from 2,2.91746 to 6,2.91746 nohead lt 1 lw 20
set label "SpI" at 7,2.91746
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 4.758630
23.500000 3.948442
27.500000 3.123535
32.500000 2.314384
29.500000 0.782450
e
exit
