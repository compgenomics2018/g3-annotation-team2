set title "LipoP predictions for SRR3996258.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996258.gff3.eps"
set arrow from 2,21.379 to 6,21.379 nohead lt 1 lw 20
set label "SpI" at 7,21.379
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.65477 to 6,-1.65477 nohead lt 4 lw 20
set label "TMH" at 7,-1.65477
set arrow from 2,21.379 to 6,21.379 nohead lt 1 lw 20
set label "SpI" at 7,21.379
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 24.378800
28.500000 10.634780
27.500000 9.537920
21.500000 7.097520
25.500000 4.890260
22.500000 4.315910
20.500000 3.499980
29.500000 2.566440
23.500000 2.550305
16.500000 1.453440
17.500000 1.113200
24.500000 1.009110
e
exit
