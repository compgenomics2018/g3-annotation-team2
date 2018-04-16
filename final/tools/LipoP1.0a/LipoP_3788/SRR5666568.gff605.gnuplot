set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff605.eps"
set arrow from 2,6.67858 to 6,6.67858 nohead lt 4 lw 20
set label "TMH" at 7,6.67858
set arrow from 2,6.28721 to 6,6.28721 nohead lt 1 lw 20
set label "SpI" at 7,6.28721
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.67858 to 6,6.67858 nohead lt 4 lw 20
set label "TMH" at 7,6.67858
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
38.500000 9.203310
32.500000 3.525254
30.500000 2.636061
27.500000 2.101858
43.500000 2.030108
29.500000 0.892910
44.500000 0.617940
41.500000 0.181660
40.500000 0.033420
e
exit
