set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff247.eps"
set arrow from 2,23.4025 to 6,23.4025 nohead lt 1 lw 20
set label "SpI" at 7,23.4025
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.4025 to 6,23.4025 nohead lt 1 lw 20
set label "SpI" at 7,23.4025
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 26.394600
21.500000 18.340200
25.500000 16.061600
26.500000 15.442800
22.500000 14.615800
20.500000 12.915450
15.500000 12.077650
19.500000 11.587240
17.500000 10.250090
18.500000 9.409430
24.500000 8.618550
28.500000 1.762950
27.500000 1.569290
e
exit
