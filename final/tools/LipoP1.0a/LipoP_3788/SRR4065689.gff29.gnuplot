set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff29.eps"
set arrow from 2,9.92518 to 6,9.92518 nohead lt 2 lw 20
set label "SpII" at 7,9.92518
set arrow from 2,7.21131 to 6,7.21131 nohead lt 1 lw 20
set label "SpI" at 7,7.21131
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.05593 to 6,-1.05593 nohead lt 4 lw 20
set label "TMH" at 7,-1.05593
set arrow from 2,9.92518 to 6,9.92518 nohead lt 2 lw 20
set label "SpII" at 7,9.92518
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 12.925180
e
29.500000 10.168290
30.500000 4.793140
26.500000 2.418772
24.500000 0.077010
e
exit
