set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff9.eps"
set arrow from 2,7.31945 to 6,7.31945 nohead lt 4 lw 20
set label "TMH" at 7,7.31945
set arrow from 2,5.03293 to 6,5.03293 nohead lt 1 lw 20
set label "SpI" at 7,5.03293
set arrow from 2,2.59532 to 6,2.59532 nohead lt 1 lw 20
set label "SpI" at 7,2.59532
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.31945 to 6,7.31945 nohead lt 4 lw 20
set label "TMH" at 7,7.31945
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 7.905350
33.500000 4.716140
25.500000 4.176080
31.500000 4.118670
26.500000 1.672870
36.500000 1.326230
e
exit
