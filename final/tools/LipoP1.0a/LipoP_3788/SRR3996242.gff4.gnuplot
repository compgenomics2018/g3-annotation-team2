set title "LipoP predictions for SRR3996242.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996242.gff4.eps"
set arrow from 2,7.70145 to 6,7.70145 nohead lt 4 lw 20
set label "TMH" at 7,7.70145
set arrow from 2,0.106528 to 6,0.106528 nohead lt 1 lw 20
set label "SpI" at 7,0.106528
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.70145 to 6,7.70145 nohead lt 4 lw 20
set label "TMH" at 7,7.70145
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 1.591560
32.500000 1.046470
36.500000 0.643140
29.500000 0.110050
e
exit
