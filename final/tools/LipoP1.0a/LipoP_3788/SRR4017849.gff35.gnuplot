set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff35.eps"
set arrow from 2,17.0125 to 6,17.0125 nohead lt 1 lw 20
set label "SpI" at 7,17.0125
set arrow from 2,7.21848 to 6,7.21848 nohead lt 4 lw 20
set label "TMH" at 7,7.21848
set arrow from 2,4.02545 to 6,4.02545 nohead lt 4 lw 20
set label "TMH" at 7,4.02545
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.366112 to 6,-0.366112 nohead lt 1 lw 20
set label "SpI" at 7,-0.366112
set arrow from 2,17.0125 to 6,17.0125 nohead lt 1 lw 20
set label "SpI" at 7,17.0125
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 19.952800
28.500000 14.204900
30.500000 13.983500
25.500000 11.725940
26.500000 10.568740
24.500000 10.447670
29.500000 9.973840
33.500000 7.778140
32.500000 7.750120
23.500000 3.304610
34.500000 2.785469
25.500000 2.220700
e
exit
