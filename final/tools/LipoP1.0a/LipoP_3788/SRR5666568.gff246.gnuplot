set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff246.eps"
set arrow from 2,18.7084 to 6,18.7084 nohead lt 4 lw 20
set label "TMH" at 7,18.7084
set arrow from 2,4.96305 to 6,4.96305 nohead lt 1 lw 20
set label "SpI" at 7,4.96305
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.7084 to 6,18.7084 nohead lt 4 lw 20
set label "TMH" at 7,18.7084
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 7.299170
43.500000 4.878670
39.500000 4.798130
29.500000 3.992421
42.500000 2.353437
37.500000 1.990480
36.500000 1.924570
41.500000 1.202950
32.500000 0.081410
e
exit
