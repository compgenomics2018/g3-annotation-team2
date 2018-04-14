set title "LipoP predictions for SRR4065679.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065679.gff24.eps"
set arrow from 2,12.2076 to 6,12.2076 nohead lt 1 lw 20
set label "SpI" at 7,12.2076
set arrow from 2,1.43545 to 6,1.43545 nohead lt 4 lw 20
set label "TMH" at 7,1.43545
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.2076 to 6,12.2076 nohead lt 1 lw 20
set label "SpI" at 7,12.2076
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 14.945700
22.500000 12.385410
25.500000 9.026340
20.500000 8.550390
21.500000 3.905699
18.500000 3.830116
19.500000 1.775980
e
exit
