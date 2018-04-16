set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff658.eps"
set arrow from 2,16.5378 to 6,16.5378 nohead lt 2 lw 20
set label "SpII" at 7,16.5378
set arrow from 2,6.30097 to 6,6.30097 nohead lt 1 lw 20
set label "SpI" at 7,6.30097
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.5378 to 6,16.5378 nohead lt 2 lw 20
set label "SpII" at 7,16.5378
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 19.537800
e
21.500000 9.079940
23.500000 5.897420
25.500000 3.308914
27.500000 3.194018
22.500000 2.886079
e
exit
