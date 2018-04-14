set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff16.eps"
set arrow from 2,16.6326 to 6,16.6326 nohead lt 2 lw 20
set label "SpII" at 7,16.6326
set arrow from 2,4.92408 to 6,4.92408 nohead lt 1 lw 20
set label "SpI" at 7,4.92408
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.6326 to 6,16.6326 nohead lt 2 lw 20
set label "SpII" at 7,16.6326
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 19.632600
e
19.500000 7.260810
20.500000 5.510680
21.500000 4.800240
17.500000 3.888243
e
exit
