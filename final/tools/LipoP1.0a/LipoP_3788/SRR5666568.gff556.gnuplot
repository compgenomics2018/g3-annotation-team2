set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff556.eps"
set arrow from 2,22.9144 to 6,22.9144 nohead lt 1 lw 20
set label "SpI" at 7,22.9144
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.85805 to 6,-1.85805 nohead lt 4 lw 20
set label "TMH" at 7,-1.85805
set arrow from 2,22.9144 to 6,22.9144 nohead lt 1 lw 20
set label "SpI" at 7,22.9144
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 25.913100
25.500000 14.072300
21.500000 14.055500
22.500000 13.452400
28.500000 12.527270
19.500000 11.741740
26.500000 11.430380
24.500000 10.097960
27.500000 8.466750
30.500000 5.631990
29.500000 5.266500
20.500000 5.088010
18.500000 4.820680
e
exit
