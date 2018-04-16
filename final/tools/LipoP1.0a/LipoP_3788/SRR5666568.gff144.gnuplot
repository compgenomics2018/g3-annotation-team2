set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff144.eps"
set arrow from 2,6.09315 to 6,6.09315 nohead lt 1 lw 20
set label "SpI" at 7,6.09315
set arrow from 2,4.69064 to 6,4.69064 nohead lt 4 lw 20
set label "TMH" at 7,4.69064
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.09315 to 6,6.09315 nohead lt 1 lw 20
set label "SpI" at 7,6.09315
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 8.676460
28.500000 6.062250
29.500000 5.435260
21.500000 3.702823
30.500000 3.157480
24.500000 1.527330
e
exit
