set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff156.eps"
set arrow from 2,18.4741 to 6,18.4741 nohead lt 1 lw 20
set label "SpI" at 7,18.4741
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.4741 to 6,18.4741 nohead lt 1 lw 20
set label "SpI" at 7,18.4741
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 21.471800
18.500000 11.892900
16.500000 9.420630
19.500000 5.990720
20.500000 5.074480
23.500000 4.562250
26.500000 3.647109
25.500000 3.002019
24.500000 0.768240
e
exit
