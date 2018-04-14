set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff14.eps"
set arrow from 2,24.1653 to 6,24.1653 nohead lt 1 lw 20
set label "SpI" at 7,24.1653
set arrow from 2,3.03508 to 6,3.03508 nohead lt 4 lw 20
set label "TMH" at 7,3.03508
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.1653 to 6,24.1653 nohead lt 1 lw 20
set label "SpI" at 7,24.1653
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 27.153400
22.500000 19.297300
21.500000 19.143900
23.500000 13.282100
19.500000 9.577280
27.500000 9.544750
25.500000 9.306780
24.500000 8.828910
17.500000 7.660140
26.500000 6.475350
32.500000 6.008560
29.500000 3.408896
14.500000 1.935880
15.500000 1.843430
30.500000 1.194340
28.500000 0.530230
e
exit
