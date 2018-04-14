set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff126.eps"
set arrow from 2,11.5091 to 6,11.5091 nohead lt 1 lw 20
set label "SpI" at 7,11.5091
set arrow from 2,8.6109 to 6,8.6109 nohead lt 4 lw 20
set label "TMH" at 7,8.6109
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.5091 to 6,11.5091 nohead lt 1 lw 20
set label "SpI" at 7,11.5091
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 13.899200
20.500000 12.822680
26.500000 8.216080
22.500000 8.057620
21.500000 7.695870
25.500000 3.606258
24.500000 2.527172
19.500000 2.142657
e
exit
