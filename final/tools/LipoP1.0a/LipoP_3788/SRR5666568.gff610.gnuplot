set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff610.eps"
set arrow from 2,17.2907 to 6,17.2907 nohead lt 1 lw 20
set label "SpI" at 7,17.2907
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.2907 to 6,17.2907 nohead lt 1 lw 20
set label "SpI" at 7,17.2907
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 20.260400
28.500000 14.523700
26.500000 10.691010
25.500000 9.318900
21.500000 9.128670
29.500000 7.488230
22.500000 5.360460
30.500000 4.262500
23.500000 4.050590
20.500000 3.863151
24.500000 1.318860
36.500000 0.403240
e
exit
