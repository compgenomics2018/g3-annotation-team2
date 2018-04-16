set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff484.eps"
set arrow from 2,6.02864 to 6,6.02864 nohead lt 1 lw 20
set label "SpI" at 7,6.02864
set arrow from 2,2.63085 to 6,2.63085 nohead lt 4 lw 20
set label "TMH" at 7,2.63085
set arrow from 2,0.557877 to 6,0.557877 nohead lt 4 lw 20
set label "TMH" at 7,0.557877
set arrow from 2,-0.0658973 to 6,-0.0658973 nohead lt 1 lw 20
set label "SpI" at 7,-0.0658973
set arrow from 2,-0.0920373 to 6,-0.0920373 nohead lt 4 lw 20
set label "TMH" at 7,-0.0920373
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
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.517346 to 6,-0.517346 nohead lt 4 lw 20
set label "TMH" at 7,-0.517346
set arrow from 2,6.02864 to 6,6.02864 nohead lt 1 lw 20
set label "SpI" at 7,6.02864
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 9.021480
26.500000 1.746900
28.500000 0.820000
22.500000 0.109450
30.500000 0.094100
e
exit
