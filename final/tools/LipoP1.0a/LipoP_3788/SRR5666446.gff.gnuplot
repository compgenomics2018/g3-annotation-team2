set title "LipoP predictions for SRR5666446.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666446.gff.eps"
set arrow from 2,9.91367 to 6,9.91367 nohead lt 1 lw 20
set label "SpI" at 7,9.91367
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.624683 to 6,-0.624683 nohead lt 4 lw 20
set label "TMH" at 7,-0.624683
set arrow from 2,9.91367 to 6,9.91367 nohead lt 1 lw 20
set label "SpI" at 7,9.91367
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 12.880820
36.500000 6.360440
27.500000 5.391670
26.500000 5.118020
29.500000 2.723144
23.500000 1.926660
28.500000 1.831810
e
exit
