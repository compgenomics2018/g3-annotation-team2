set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff456.eps"
set arrow from 2,16.3645 to 6,16.3645 nohead lt 1 lw 20
set label "SpI" at 7,16.3645
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.3645 to 6,16.3645 nohead lt 1 lw 20
set label "SpI" at 7,16.3645
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 19.352600
24.500000 12.335230
20.500000 7.595390
23.500000 6.573610
17.500000 4.995310
21.500000 4.813690
19.500000 4.538890
28.500000 3.392087
16.500000 3.108517
27.500000 1.828980
e
exit
