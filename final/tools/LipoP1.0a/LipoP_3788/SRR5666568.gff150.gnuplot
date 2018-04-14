set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff150.eps"
set arrow from 2,22.1203 to 6,22.1203 nohead lt 1 lw 20
set label "SpI" at 7,22.1203
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.1203 to 6,22.1203 nohead lt 1 lw 20
set label "SpI" at 7,22.1203
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 25.097000
22.500000 18.351800
20.500000 17.800800
24.500000 13.129000
17.500000 12.590240
19.500000 11.361500
23.500000 11.191670
18.500000 10.375510
26.500000 6.604090
15.500000 6.482970
16.500000 4.099100
27.500000 0.672610
25.500000 0.313160
14.500000 0.128500
e
exit
