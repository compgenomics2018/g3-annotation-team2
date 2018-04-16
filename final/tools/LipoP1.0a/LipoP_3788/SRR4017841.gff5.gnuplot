set title "LipoP predictions for SRR4017841.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017841.gff5.eps"
set arrow from 2,19.1458 to 6,19.1458 nohead lt 1 lw 20
set label "SpI" at 7,19.1458
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.42424 to 6,-1.42424 nohead lt 2 lw 20
set label "SpII" at 7,-1.42424
set arrow from 2,19.1458 to 6,19.1458 nohead lt 1 lw 20
set label "SpI" at 7,19.1458
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 1.575760
e
23.500000 22.144300
21.500000 11.071330
28.500000 10.015610
27.500000 9.853930
25.500000 8.185430
20.500000 7.327070
24.500000 7.011110
26.500000 6.638940
22.500000 5.621880
29.500000 3.907943
18.500000 3.355293
30.500000 2.510778
19.500000 0.027580
e
exit
