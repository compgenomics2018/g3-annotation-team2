set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff637.eps"
set arrow from 2,14.3673 to 6,14.3673 nohead lt 1 lw 20
set label "SpI" at 7,14.3673
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.3673 to 6,14.3673 nohead lt 1 lw 20
set label "SpI" at 7,14.3673
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 17.356700
24.500000 8.424440
26.500000 8.235300
20.500000 8.051760
23.500000 7.538850
22.500000 7.105670
25.500000 2.106985
27.500000 1.590470
19.500000 0.592990
e
exit
