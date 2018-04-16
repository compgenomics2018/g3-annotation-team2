set title "LipoP predictions for SRR4065635.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065635.gff4.eps"
set arrow from 2,13.6367 to 6,13.6367 nohead lt 1 lw 20
set label "SpI" at 7,13.6367
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.6367 to 6,13.6367 nohead lt 1 lw 20
set label "SpI" at 7,13.6367
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 16.626400
20.500000 8.488660
19.500000 6.519530
25.500000 6.415600
21.500000 5.853700
27.500000 5.759190
17.500000 5.620100
24.500000 4.401590
23.500000 1.282270
26.500000 0.131450
e
exit
