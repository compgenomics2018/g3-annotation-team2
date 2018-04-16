set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff664.eps"
set arrow from 2,19.535 to 6,19.535 nohead lt 1 lw 20
set label "SpI" at 7,19.535
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.57051 to 6,-1.57051 nohead lt 4 lw 20
set label "TMH" at 7,-1.57051
set arrow from 2,19.535 to 6,19.535 nohead lt 1 lw 20
set label "SpI" at 7,19.535
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 22.510600
21.500000 16.410400
19.500000 13.646600
20.500000 10.364410
24.500000 9.228660
18.500000 5.798310
16.500000 3.820000
25.500000 3.358288
23.500000 2.013914
27.500000 1.413020
17.500000 0.919360
29.500000 0.813150
e
exit
