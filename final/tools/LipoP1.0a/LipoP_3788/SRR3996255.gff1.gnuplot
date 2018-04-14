set title "LipoP predictions for SRR3996255.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996255.gff1.eps"
set arrow from 2,18.3859 to 6,18.3859 nohead lt 1 lw 20
set label "SpI" at 7,18.3859
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.20851 to 6,-2.20851 nohead lt 4 lw 20
set label "TMH" at 7,-2.20851
set arrow from 2,18.3859 to 6,18.3859 nohead lt 1 lw 20
set label "SpI" at 7,18.3859
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 21.381500
22.500000 12.299550
21.500000 10.873500
20.500000 9.241680
25.500000 8.989430
27.500000 7.727090
19.500000 7.097630
24.500000 4.295470
26.500000 4.287760
29.500000 2.488894
28.500000 2.016061
30.500000 0.791020
e
exit
