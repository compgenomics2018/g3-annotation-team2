set title "LipoP predictions for SRR5666443.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666443.gff4.eps"
set arrow from 2,13.4452 to 6,13.4452 nohead lt 1 lw 20
set label "SpI" at 7,13.4452
set arrow from 2,6.66876 to 6,6.66876 nohead lt 4 lw 20
set label "TMH" at 7,6.66876
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.4452 to 6,13.4452 nohead lt 1 lw 20
set label "SpI" at 7,13.4452
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
35.500000 16.425800
33.500000 10.175350
36.500000 3.539682
40.500000 3.347224
38.500000 3.052716
31.500000 0.878910
32.500000 0.534800
37.500000 0.045610
e
exit
