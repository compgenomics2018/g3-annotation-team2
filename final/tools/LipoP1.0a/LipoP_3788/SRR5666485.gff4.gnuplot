set title "LipoP predictions for SRR5666485.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666485.gff4.eps"
set arrow from 2,23.3196 to 6,23.3196 nohead lt 1 lw 20
set label "SpI" at 7,23.3196
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.81724 to 6,-1.81724 nohead lt 4 lw 20
set label "TMH" at 7,-1.81724
set arrow from 2,23.3196 to 6,23.3196 nohead lt 1 lw 20
set label "SpI" at 7,23.3196
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 26.318800
21.500000 15.115100
18.500000 12.828980
17.500000 11.510490
23.500000 9.894780
19.500000 8.781450
15.500000 8.063990
22.500000 5.458770
25.500000 4.376710
16.500000 3.859840
26.500000 3.747164
27.500000 2.411764
24.500000 2.212065
28.500000 0.672070
e
exit
