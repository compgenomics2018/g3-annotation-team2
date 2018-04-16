set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff21.eps"
set arrow from 2,9.77355 to 6,9.77355 nohead lt 4 lw 20
set label "TMH" at 7,9.77355
set arrow from 2,7.57453 to 6,7.57453 nohead lt 1 lw 20
set label "SpI" at 7,7.57453
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.77355 to 6,9.77355 nohead lt 4 lw 20
set label "TMH" at 7,9.77355
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 10.114980
27.500000 7.705560
22.500000 7.196240
20.500000 5.760300
29.500000 1.220090
23.500000 0.257230
e
exit
