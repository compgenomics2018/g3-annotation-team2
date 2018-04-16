set title "LipoP predictions for SRR5666441.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666441.gff12.eps"
set arrow from 2,6.63878 to 6,6.63878 nohead lt 1 lw 20
set label "SpI" at 7,6.63878
set arrow from 2,2.83154 to 6,2.83154 nohead lt 4 lw 20
set label "TMH" at 7,2.83154
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.63878 to 6,6.63878 nohead lt 1 lw 20
set label "SpI" at 7,6.63878
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 9.268450
23.500000 6.798160
26.500000 5.541950
25.500000 3.001873
35.500000 2.845344
30.500000 1.456180
27.500000 0.996230
28.500000 0.164280
e
exit
