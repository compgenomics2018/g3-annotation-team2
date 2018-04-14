set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff130.eps"
set arrow from 2,20.7068 to 6,20.7068 nohead lt 1 lw 20
set label "SpI" at 7,20.7068
set arrow from 2,2.66896 to 6,2.66896 nohead lt 4 lw 20
set label "TMH" at 7,2.66896
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.93106 to 6,-1.93106 nohead lt 2 lw 20
set label "SpII" at 7,-1.93106
set arrow from 2,20.7068 to 6,20.7068 nohead lt 1 lw 20
set label "SpI" at 7,20.7068
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 1.068940
e
21.500000 23.698100
19.500000 15.941100
24.500000 13.581500
23.500000 11.495360
25.500000 11.189890
22.500000 10.168640
27.500000 9.228140
20.500000 8.038670
28.500000 6.925340
29.500000 5.960720
26.500000 5.096680
18.500000 3.362392
31.500000 2.109450
e
exit
