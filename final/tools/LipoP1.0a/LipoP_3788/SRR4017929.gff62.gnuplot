set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff62.eps"
set arrow from 2,14.3731 to 6,14.3731 nohead lt 1 lw 20
set label "SpI" at 7,14.3731
set arrow from 2,14.2106 to 6,14.2106 nohead lt 2 lw 20
set label "SpII" at 7,14.2106
set arrow from 2,2.01334 to 6,2.01334 nohead lt 4 lw 20
set label "TMH" at 7,2.01334
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.3731 to 6,14.3731 nohead lt 1 lw 20
set label "SpI" at 7,14.3731
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 17.210600
e
26.500000 16.030900
25.500000 15.953400
24.500000 14.321200
22.500000 14.018000
20.500000 10.336810
23.500000 9.303250
28.500000 8.254440
27.500000 5.708900
29.500000 2.687683
e
exit
