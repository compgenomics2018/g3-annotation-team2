set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff538.eps"
set arrow from 2,12.8499 to 6,12.8499 nohead lt 1 lw 20
set label "SpI" at 7,12.8499
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.47368 to 6,-0.47368 nohead lt 4 lw 20
set label "TMH" at 7,-0.47368
set arrow from 2,12.8499 to 6,12.8499 nohead lt 1 lw 20
set label "SpI" at 7,12.8499
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 15.836000
30.500000 8.094020
25.500000 6.493030
28.500000 6.479320
29.500000 5.727080
31.500000 4.401520
24.500000 4.358580
26.500000 3.625070
22.500000 1.607120
e
exit
