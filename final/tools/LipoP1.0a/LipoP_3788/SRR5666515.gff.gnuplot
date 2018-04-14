set title "LipoP predictions for SRR5666515.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666515.gff.eps"
set arrow from 2,11.339 to 6,11.339 nohead lt 1 lw 20
set label "SpI" at 7,11.339
set arrow from 2,2.68122 to 6,2.68122 nohead lt 4 lw 20
set label "TMH" at 7,2.68122
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.339 to 6,11.339 nohead lt 1 lw 20
set label "SpI" at 7,11.339
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 14.040700
27.500000 11.825670
26.500000 6.364350
28.500000 6.093760
31.500000 5.421210
24.500000 4.523040
30.500000 3.952866
21.500000 2.159105
23.500000 1.758460
e
exit
