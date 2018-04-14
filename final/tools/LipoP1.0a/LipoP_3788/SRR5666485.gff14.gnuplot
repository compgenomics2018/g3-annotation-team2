set title "LipoP predictions for SRR5666485.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666485.gff14.eps"
set arrow from 2,18.0846 to 6,18.0846 nohead lt 1 lw 20
set label "SpI" at 7,18.0846
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.0846 to 6,18.0846 nohead lt 1 lw 20
set label "SpI" at 7,18.0846
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 20.722100
25.500000 18.850800
29.500000 13.394600
26.500000 12.934500
33.500000 10.112460
28.500000 9.445480
22.500000 8.344510
23.500000 8.062660
24.500000 7.377410
21.500000 6.270940
20.500000 5.979230
31.500000 5.878620
35.500000 3.425072
30.500000 2.185806
e
exit
