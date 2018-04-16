set title "LipoP predictions for SRR5666485.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666485.gff30.eps"
set arrow from 2,15.1956 to 6,15.1956 nohead lt 1 lw 20
set label "SpI" at 7,15.1956
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.1956 to 6,15.1956 nohead lt 1 lw 20
set label "SpI" at 7,15.1956
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 18.191600
27.500000 9.241170
29.500000 6.898870
26.500000 5.444010
28.500000 4.998640
22.500000 4.569430
23.500000 3.558221
24.500000 0.527810
e
exit
