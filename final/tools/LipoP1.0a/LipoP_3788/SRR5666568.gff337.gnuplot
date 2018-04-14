set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff337.eps"
set arrow from 2,5.70965 to 6,5.70965 nohead lt 1 lw 20
set label "SpI" at 7,5.70965
set arrow from 2,2.71959 to 6,2.71959 nohead lt 4 lw 20
set label "TMH" at 7,2.71959
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.70965 to 6,5.70965 nohead lt 1 lw 20
set label "SpI" at 7,5.70965
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 7.417140
23.500000 6.659550
20.500000 5.951280
21.500000 5.887740
25.500000 4.153200
24.500000 2.667907
e
exit
