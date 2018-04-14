set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff253.eps"
set arrow from 2,10.3179 to 6,10.3179 nohead lt 1 lw 20
set label "SpI" at 7,10.3179
set arrow from 2,0.00812072 to 6,0.00812072 nohead lt 4 lw 20
set label "TMH" at 7,0.00812072
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.3179 to 6,10.3179 nohead lt 1 lw 20
set label "SpI" at 7,10.3179
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 13.303500
23.500000 6.526330
27.500000 2.095741
25.500000 1.351420
26.500000 0.096990
e
exit
