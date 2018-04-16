set title "LipoP predictions for SRR5666441.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666441.gff5.eps"
set arrow from 2,7.80216 to 6,7.80216 nohead lt 1 lw 20
set label "SpI" at 7,7.80216
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.27544 to 6,-1.27544 nohead lt 4 lw 20
set label "TMH" at 7,-1.27544
set arrow from 2,7.80216 to 6,7.80216 nohead lt 1 lw 20
set label "SpI" at 7,7.80216
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 10.720220
25.500000 6.527480
26.500000 1.534240
29.500000 1.089770
e
exit
