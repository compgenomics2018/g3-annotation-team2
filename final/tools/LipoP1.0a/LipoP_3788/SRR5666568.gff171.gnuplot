set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff171.eps"
set arrow from 2,19.9271 to 6,19.9271 nohead lt 1 lw 20
set label "SpI" at 7,19.9271
set arrow from 2,-0.154023 to 6,-0.154023 nohead lt 4 lw 20
set label "TMH" at 7,-0.154023
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.9271 to 6,19.9271 nohead lt 1 lw 20
set label "SpI" at 7,19.9271
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 22.902900
22.500000 16.378900
24.500000 15.442700
25.500000 11.106150
21.500000 8.977290
26.500000 7.173790
17.500000 4.985520
20.500000 4.815050
18.500000 3.889175
16.500000 3.022873
27.500000 1.697710
28.500000 1.433390
19.500000 1.264100
e
exit
