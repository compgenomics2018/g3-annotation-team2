set title "LipoP predictions for SRR5666607.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666607.gff12.eps"
set arrow from 2,13.633 to 6,13.633 nohead lt 1 lw 20
set label "SpI" at 7,13.633
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.633 to 6,13.633 nohead lt 1 lw 20
set label "SpI" at 7,13.633
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 16.626800
30.500000 7.358630
32.500000 6.895820
35.500000 5.942850
31.500000 5.277290
29.500000 5.193900
36.500000 4.118670
e
exit
