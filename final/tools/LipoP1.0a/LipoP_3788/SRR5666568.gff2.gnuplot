set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff2.eps"
set arrow from 2,18.678 to 6,18.678 nohead lt 1 lw 20
set label "SpI" at 7,18.678
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.678 to 6,18.678 nohead lt 1 lw 20
set label "SpI" at 7,18.678
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.665400
23.500000 14.555600
20.500000 11.127710
21.500000 10.734480
18.500000 9.337590
25.500000 8.744560
19.500000 5.044990
24.500000 4.668060
27.500000 3.015184
30.500000 2.217950
16.500000 1.040830
17.500000 0.899550
28.500000 0.484370
e
exit
