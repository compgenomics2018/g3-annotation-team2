set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff188.eps"
set arrow from 2,17.6588 to 6,17.6588 nohead lt 1 lw 20
set label "SpI" at 7,17.6588
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.6588 to 6,17.6588 nohead lt 1 lw 20
set label "SpI" at 7,17.6588
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 20.658500
22.500000 8.094280
21.500000 4.285990
28.500000 3.984910
29.500000 2.830138
18.500000 1.057260
27.500000 0.155520
e
exit
