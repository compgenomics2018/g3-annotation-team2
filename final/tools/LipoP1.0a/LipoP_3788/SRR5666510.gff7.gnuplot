set title "LipoP predictions for SRR5666510.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666510.gff7.eps"
set arrow from 2,20.0806 to 6,20.0806 nohead lt 1 lw 20
set label "SpI" at 7,20.0806
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.0806 to 6,20.0806 nohead lt 1 lw 20
set label "SpI" at 7,20.0806
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 23.070200
29.500000 15.689100
30.500000 13.130000
31.500000 9.925590
32.500000 9.894860
28.500000 4.252930
25.500000 4.203280
33.500000 4.070830
24.500000 4.051540
38.500000 3.876652
22.500000 3.000512
26.500000 2.544837
e
exit
