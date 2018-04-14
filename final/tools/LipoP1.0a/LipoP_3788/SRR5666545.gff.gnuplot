set title "LipoP predictions for SRR5666545.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666545.gff.eps"
set arrow from 2,12.0827 to 6,12.0827 nohead lt 1 lw 20
set label "SpI" at 7,12.0827
set arrow from 2,3.51024 to 6,3.51024 nohead lt 4 lw 20
set label "TMH" at 7,3.51024
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.0827 to 6,12.0827 nohead lt 1 lw 20
set label "SpI" at 7,12.0827
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 14.971400
25.500000 10.151070
17.500000 8.371950
21.500000 8.204500
29.500000 7.896980
24.500000 7.786980
23.500000 7.611930
28.500000 5.767800
27.500000 4.888330
19.500000 4.844120
30.500000 4.021830
16.500000 3.639325
15.500000 3.064386
22.500000 1.313350
31.500000 1.110950
18.500000 0.758300
e
exit
