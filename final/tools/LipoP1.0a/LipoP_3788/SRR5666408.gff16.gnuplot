set title "LipoP predictions for SRR5666408.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666408.gff16.eps"
set arrow from 2,18.8205 to 6,18.8205 nohead lt 1 lw 20
set label "SpI" at 7,18.8205
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.8205 to 6,18.8205 nohead lt 1 lw 20
set label "SpI" at 7,18.8205
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 21.820400
19.500000 6.073330
23.500000 5.947410
24.500000 3.644251
22.500000 3.418496
20.500000 2.019847
18.500000 0.988660
e
exit
