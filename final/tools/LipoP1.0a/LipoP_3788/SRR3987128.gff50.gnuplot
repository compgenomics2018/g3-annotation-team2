set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff50.eps"
set arrow from 2,18.6977 to 6,18.6977 nohead lt 1 lw 20
set label "SpI" at 7,18.6977
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.6977 to 6,18.6977 nohead lt 1 lw 20
set label "SpI" at 7,18.6977
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 21.695700
27.500000 11.559570
28.500000 10.061380
26.500000 8.314160
29.500000 7.038510
23.500000 6.785630
30.500000 3.738963
20.500000 3.576920
24.500000 3.473524
32.500000 2.250812
e
exit
