set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff617.eps"
set arrow from 2,14.7764 to 6,14.7764 nohead lt 1 lw 20
set label "SpI" at 7,14.7764
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.7764 to 6,14.7764 nohead lt 1 lw 20
set label "SpI" at 7,14.7764
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 17.773800
27.500000 8.371990
20.500000 5.801720
22.500000 3.683268
28.500000 2.724905
26.500000 0.047270
e
exit
