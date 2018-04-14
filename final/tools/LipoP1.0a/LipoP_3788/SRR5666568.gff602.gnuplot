set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff602.eps"
set arrow from 2,14.8127 to 6,14.8127 nohead lt 1 lw 20
set label "SpI" at 7,14.8127
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.72232 to 6,-0.72232 nohead lt 4 lw 20
set label "TMH" at 7,-0.72232
set arrow from 2,14.8127 to 6,14.8127 nohead lt 1 lw 20
set label "SpI" at 7,14.8127
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 17.663200
24.500000 14.268700
27.500000 11.480250
23.500000 5.252430
22.500000 4.650280
26.500000 1.543810
28.500000 0.426190
e
exit