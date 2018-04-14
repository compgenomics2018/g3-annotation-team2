set title "LipoP predictions for SRR5666608.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666608.gff3.eps"
set arrow from 2,13.2292 to 6,13.2292 nohead lt 4 lw 20
set label "TMH" at 7,13.2292
set arrow from 2,11.1989 to 6,11.1989 nohead lt 1 lw 20
set label "SpI" at 7,11.1989
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.2292 to 6,13.2292 nohead lt 4 lw 20
set label "TMH" at 7,13.2292
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 13.288800
25.500000 12.921650
26.500000 9.617680
27.500000 7.516160
24.500000 5.395110
30.500000 4.437000
29.500000 2.330961
23.500000 0.324380
e
exit
