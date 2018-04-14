set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff558.eps"
set arrow from 2,7.09642 to 6,7.09642 nohead lt 1 lw 20
set label "SpI" at 7,7.09642
set arrow from 2,5.87617 to 6,5.87617 nohead lt 4 lw 20
set label "TMH" at 7,5.87617
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.09642 to 6,7.09642 nohead lt 1 lw 20
set label "SpI" at 7,7.09642
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 9.851430
30.500000 6.800680
27.500000 5.476670
26.500000 2.641660
34.500000 1.979870
33.500000 0.637630
e
exit
