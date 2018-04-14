set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff38.eps"
set arrow from 2,14.302 to 6,14.302 nohead lt 1 lw 20
set label "SpI" at 7,14.302
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.768794 to 6,-0.768794 nohead lt 4 lw 20
set label "TMH" at 7,-0.768794
set arrow from 2,14.302 to 6,14.302 nohead lt 1 lw 20
set label "SpI" at 7,14.302
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 16.796300
21.500000 15.374600
24.500000 11.467760
25.500000 10.710640
22.500000 8.322830
26.500000 7.869510
23.500000 6.760560
19.500000 6.056100
20.500000 5.371900
29.500000 3.208463
28.500000 0.874650
30.500000 0.280170
32.500000 0.004650
e
exit
