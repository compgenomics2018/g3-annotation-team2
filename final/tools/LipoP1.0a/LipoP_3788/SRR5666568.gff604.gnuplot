set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff604.eps"
set arrow from 2,20.7958 to 6,20.7958 nohead lt 1 lw 20
set label "SpI" at 7,20.7958
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.7958 to 6,20.7958 nohead lt 1 lw 20
set label "SpI" at 7,20.7958
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 23.794500
23.500000 12.347190
28.500000 12.272550
20.500000 11.317260
19.500000 8.732090
24.500000 6.273130
26.500000 6.240180
25.500000 5.129190
18.500000 4.307020
21.500000 3.642853
30.500000 1.572960
27.500000 1.438590
e
exit
