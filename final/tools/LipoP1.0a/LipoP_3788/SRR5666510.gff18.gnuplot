set title "LipoP predictions for SRR5666510.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666510.gff18.eps"
set arrow from 2,15.3322 to 6,15.3322 nohead lt 4 lw 20
set label "TMH" at 7,15.3322
set arrow from 2,2.31937 to 6,2.31937 nohead lt 1 lw 20
set label "SpI" at 7,2.31937
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.3322 to 6,15.3322 nohead lt 4 lw 20
set label "TMH" at 7,15.3322
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 4.645020
28.500000 2.875963
26.500000 1.759420
29.500000 1.424360
30.500000 0.326330
e
exit
