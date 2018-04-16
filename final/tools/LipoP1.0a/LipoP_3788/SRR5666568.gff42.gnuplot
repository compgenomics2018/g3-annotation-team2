set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff42.eps"
set arrow from 2,9.80911 to 6,9.80911 nohead lt 2 lw 20
set label "SpII" at 7,9.80911
set arrow from 2,6.95828 to 6,6.95828 nohead lt 1 lw 20
set label "SpI" at 7,6.95828
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.80911 to 6,9.80911 nohead lt 2 lw 20
set label "SpII" at 7,9.80911
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 12.809110
e
18.500000 9.416360
25.500000 7.220340
23.500000 6.989270
22.500000 3.968609
28.500000 3.130005
27.500000 1.556090
24.500000 1.290210
20.500000 1.015390
30.500000 0.939640
e
exit
