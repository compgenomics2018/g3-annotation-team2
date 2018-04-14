set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff76.eps"
set arrow from 2,4.82293 to 6,4.82293 nohead lt 1 lw 20
set label "SpI" at 7,4.82293
set arrow from 2,3.89178 to 6,3.89178 nohead lt 4 lw 20
set label "TMH" at 7,3.89178
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.82293 to 6,4.82293 nohead lt 1 lw 20
set label "SpI" at 7,4.82293
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 7.009250
23.500000 5.302450
25.500000 5.217410
29.500000 3.507968
15.500000 2.238972
19.500000 1.238930
e
exit
