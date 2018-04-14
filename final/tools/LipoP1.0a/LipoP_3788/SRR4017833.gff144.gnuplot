set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff144.eps"
set arrow from 2,14.5625 to 6,14.5625 nohead lt 4 lw 20
set label "TMH" at 7,14.5625
set arrow from 2,10.2481 to 6,10.2481 nohead lt 1 lw 20
set label "SpI" at 7,10.2481
set arrow from 2,0.650904 to 6,0.650904 nohead lt 1 lw 20
set label "SpI" at 7,0.650904
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.5625 to 6,14.5625 nohead lt 4 lw 20
set label "TMH" at 7,14.5625
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 12.728230
26.500000 9.910230
27.500000 9.733410
23.500000 8.966450
28.500000 8.024450
29.500000 7.832260
22.500000 4.857630
32.500000 4.645650
21.500000 3.803357
34.500000 3.717823
18.500000 3.624565
19.500000 3.329188
36.500000 3.283270
20.500000 3.273500
35.500000 3.239154
31.500000 2.836840
38.500000 2.510072
18.500000 1.760010
30.500000 1.700970
37.500000 0.847710
e
exit
