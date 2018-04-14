set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff19.eps"
set arrow from 2,18.2744 to 6,18.2744 nohead lt 1 lw 20
set label "SpI" at 7,18.2744
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.2744 to 6,18.2744 nohead lt 1 lw 20
set label "SpI" at 7,18.2744
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 21.270000
23.500000 11.591100
26.500000 11.448210
22.500000 10.105500
21.500000 9.240390
25.500000 6.900470
27.500000 6.255440
28.500000 4.698620
19.500000 2.270397
20.500000 1.530680
18.500000 0.789230
e
exit
