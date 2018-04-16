set title "LipoP predictions for SRR5666563.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666563.gff4.eps"
set arrow from 2,10.9193 to 6,10.9193 nohead lt 1 lw 20
set label "SpI" at 7,10.9193
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.9193 to 6,10.9193 nohead lt 1 lw 20
set label "SpI" at 7,10.9193
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 12.687450
23.500000 12.098860
24.500000 11.979490
22.500000 7.915190
19.500000 7.525490
21.500000 4.947910
28.500000 3.425260
26.500000 1.450920
e
exit
