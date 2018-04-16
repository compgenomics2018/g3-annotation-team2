set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff110.eps"
set arrow from 2,9.59383 to 6,9.59383 nohead lt 4 lw 20
set label "TMH" at 7,9.59383
set arrow from 2,6.04124 to 6,6.04124 nohead lt 4 lw 20
set label "TMH" at 7,6.04124
set arrow from 2,0.785292 to 6,0.785292 nohead lt 1 lw 20
set label "SpI" at 7,0.785292
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.40032 to 6,-2.40032 nohead lt 1 lw 20
set label "SpI" at 7,-2.40032
set arrow from 2,9.59383 to 6,9.59383 nohead lt 4 lw 20
set label "TMH" at 7,9.59383
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
40.500000 2.428131
42.500000 2.142192
47.500000 0.886750
39.500000 0.039010
e
exit
