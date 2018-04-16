set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff154.eps"
set arrow from 2,24.4413 to 6,24.4413 nohead lt 1 lw 20
set label "SpI" at 7,24.4413
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.4413 to 6,24.4413 nohead lt 1 lw 20
set label "SpI" at 7,24.4413
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 27.440800
19.500000 14.922500
25.500000 13.553300
20.500000 12.657110
23.500000 12.603070
27.500000 10.915080
29.500000 10.362390
26.500000 10.362260
24.500000 10.353530
18.500000 9.019150
22.500000 8.229890
28.500000 6.653170
15.500000 4.765230
17.500000 4.683160
16.500000 3.825796
30.500000 3.021336
e
exit
