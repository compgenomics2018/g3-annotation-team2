set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff23.eps"
set arrow from 2,15.5136 to 6,15.5136 nohead lt 1 lw 20
set label "SpI" at 7,15.5136
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.5136 to 6,15.5136 nohead lt 1 lw 20
set label "SpI" at 7,15.5136
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 18.468300
25.500000 12.546390
22.500000 12.108810
27.500000 9.304030
26.500000 8.987510
23.500000 3.614099
20.500000 2.324037
21.500000 1.872010
e
exit
