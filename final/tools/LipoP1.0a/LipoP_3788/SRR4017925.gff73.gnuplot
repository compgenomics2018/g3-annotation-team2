set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff73.eps"
set arrow from 2,6.04388 to 6,6.04388 nohead lt 1 lw 20
set label "SpI" at 7,6.04388
set arrow from 2,1.82654 to 6,1.82654 nohead lt 4 lw 20
set label "TMH" at 7,1.82654
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.04388 to 6,6.04388 nohead lt 1 lw 20
set label "SpI" at 7,6.04388
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
42.500000 7.878320
41.500000 7.362140
39.500000 5.510990
43.500000 5.379920
40.500000 4.783090
27.500000 3.432255
e
exit
