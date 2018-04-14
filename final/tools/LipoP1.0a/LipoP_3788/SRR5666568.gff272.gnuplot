set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff272.eps"
set arrow from 2,19.3227 to 6,19.3227 nohead lt 1 lw 20
set label "SpI" at 7,19.3227
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.3227 to 6,19.3227 nohead lt 1 lw 20
set label "SpI" at 7,19.3227
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 22.319800
25.500000 12.139610
27.500000 11.859620
22.500000 10.933450
29.500000 7.276030
26.500000 7.216680
23.500000 6.553900
21.500000 5.997600
32.500000 5.113570
18.500000 2.585261
20.500000 0.934560
e
exit
