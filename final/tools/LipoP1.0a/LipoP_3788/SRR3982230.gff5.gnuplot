set title "LipoP predictions for SRR3982230.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3982230.gff5.eps"
set arrow from 2,12.6358 to 6,12.6358 nohead lt 1 lw 20
set label "SpI" at 7,12.6358
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.14118 to 6,-1.14118 nohead lt 4 lw 20
set label "TMH" at 7,-1.14118
set arrow from 2,12.6358 to 6,12.6358 nohead lt 1 lw 20
set label "SpI" at 7,12.6358
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 15.555500
21.500000 11.327440
22.500000 6.753310
23.500000 5.549210
24.500000 4.823880
25.500000 0.923930
e
exit
