set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff107.eps"
set arrow from 2,14.0513 to 6,14.0513 nohead lt 1 lw 20
set label "SpI" at 7,14.0513
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.0513 to 6,14.0513 nohead lt 1 lw 20
set label "SpI" at 7,14.0513
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 17.051000
27.500000 3.535628
23.500000 3.368534
24.500000 1.559280
19.500000 1.123310
e
exit
