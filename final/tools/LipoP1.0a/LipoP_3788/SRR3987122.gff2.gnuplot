set title "LipoP predictions for SRR3987122.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987122.gff2.eps"
set arrow from 2,13.0507 to 6,13.0507 nohead lt 4 lw 20
set label "TMH" at 7,13.0507
set arrow from 2,12.7498 to 6,12.7498 nohead lt 1 lw 20
set label "SpI" at 7,12.7498
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.0507 to 6,13.0507 nohead lt 4 lw 20
set label "TMH" at 7,13.0507
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 15.747900
25.500000 5.437480
28.500000 3.861649
30.500000 3.251207
29.500000 2.610036
e
exit
