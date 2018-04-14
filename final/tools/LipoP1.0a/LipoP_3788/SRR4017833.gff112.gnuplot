set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff112.eps"
set arrow from 2,16.5101 to 6,16.5101 nohead lt 1 lw 20
set label "SpI" at 7,16.5101
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.5101 to 6,16.5101 nohead lt 1 lw 20
set label "SpI" at 7,16.5101
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 19.506400
20.500000 10.393070
23.500000 8.375280
19.500000 7.470700
22.500000 6.118790
18.500000 2.974588
24.500000 2.595105
25.500000 1.058550
17.500000 0.474760
e
exit
