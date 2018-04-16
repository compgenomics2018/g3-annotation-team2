set title "LipoP predictions for SRR5666573.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666573.gff7.eps"
set arrow from 2,17.2581 to 6,17.2581 nohead lt 1 lw 20
set label "SpI" at 7,17.2581
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.2581 to 6,17.2581 nohead lt 1 lw 20
set label "SpI" at 7,17.2581
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 20.247400
20.500000 11.975830
19.500000 11.166570
23.500000 10.430170
26.500000 9.894270
22.500000 8.963550
25.500000 7.140470
24.500000 4.060190
18.500000 3.989025
16.500000 2.536141
e
exit
