set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff171.eps"
set arrow from 2,13.2496 to 6,13.2496 nohead lt 1 lw 20
set label "SpI" at 7,13.2496
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.2496 to 6,13.2496 nohead lt 1 lw 20
set label "SpI" at 7,13.2496
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 16.137400
23.500000 12.142180
19.500000 10.174980
20.500000 6.905590
24.500000 4.396760
26.500000 2.000224
25.500000 1.400470
28.500000 1.365900
18.500000 1.037860
17.500000 0.022610
e
exit
