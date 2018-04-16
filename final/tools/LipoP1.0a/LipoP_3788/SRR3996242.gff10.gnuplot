set title "LipoP predictions for SRR3996242.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996242.gff10.eps"
set arrow from 2,15.8592 to 6,15.8592 nohead lt 1 lw 20
set label "SpI" at 7,15.8592
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.75833 to 6,-2.75833 nohead lt 4 lw 20
set label "TMH" at 7,-2.75833
set arrow from 2,15.8592 to 6,15.8592 nohead lt 1 lw 20
set label "SpI" at 7,15.8592
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 18.824200
23.500000 12.393390
20.500000 11.491160
25.500000 10.190750
28.500000 9.865510
18.500000 7.828410
27.500000 7.654730
33.500000 7.425310
21.500000 7.402520
24.500000 7.051590
30.500000 6.716190
29.500000 4.679760
31.500000 3.802949
26.500000 2.651892
34.500000 2.395937
32.500000 0.026420
e
exit
