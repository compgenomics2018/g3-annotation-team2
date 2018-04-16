set title "LipoP predictions for SRR5666488.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666488.gff2.eps"
set arrow from 2,17.3581 to 6,17.3581 nohead lt 1 lw 20
set label "SpI" at 7,17.3581
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.3581 to 6,17.3581 nohead lt 1 lw 20
set label "SpI" at 7,17.3581
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 20.343200
18.500000 13.567400
22.500000 8.814090
23.500000 8.706810
17.500000 8.311420
19.500000 8.095350
24.500000 7.012050
21.500000 6.903500
25.500000 2.397566
15.500000 2.033401
e
exit
