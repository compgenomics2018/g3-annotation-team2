set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff6.eps"
set arrow from 2,20.4004 to 6,20.4004 nohead lt 1 lw 20
set label "SpI" at 7,20.4004
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.4004 to 6,20.4004 nohead lt 1 lw 20
set label "SpI" at 7,20.4004
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 23.398600
24.500000 12.639370
25.500000 12.303710
20.500000 10.054570
23.500000 8.519430
21.500000 7.907120
28.500000 6.000260
17.500000 5.973160
29.500000 3.370015
27.500000 2.947998
26.500000 1.012170
19.500000 0.332530
e
exit
