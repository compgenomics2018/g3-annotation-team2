set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff21.eps"
set arrow from 2,10.8494 to 6,10.8494 nohead lt 1 lw 20
set label "SpI" at 7,10.8494
set arrow from 2,5.01157 to 6,5.01157 nohead lt 4 lw 20
set label "TMH" at 7,5.01157
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.8494 to 6,10.8494 nohead lt 1 lw 20
set label "SpI" at 7,10.8494
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 13.738000
32.500000 8.422450
30.500000 7.979900
25.500000 7.865510
35.500000 6.801290
29.500000 6.116980
28.500000 5.672360
24.500000 4.256810
26.500000 3.144029
22.500000 2.644076
37.500000 0.156770
e
exit
