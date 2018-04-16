set title "LipoP predictions for SRR3987118.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987118.gff.eps"
set arrow from 2,16.9613 to 6,16.9613 nohead lt 1 lw 20
set label "SpI" at 7,16.9613
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.71478 to 6,-1.71478 nohead lt 4 lw 20
set label "TMH" at 7,-1.71478
set arrow from 2,16.9613 to 6,16.9613 nohead lt 1 lw 20
set label "SpI" at 7,16.9613
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 19.904100
30.500000 13.485400
22.500000 13.287800
27.500000 12.623020
25.500000 12.182530
31.500000 11.620830
28.500000 10.241680
26.500000 10.197780
29.500000 9.826800
33.500000 9.022460
20.500000 7.293320
24.500000 6.335980
23.500000 4.230560
19.500000 3.197593
34.500000 2.488444
21.500000 0.149440
e
exit
