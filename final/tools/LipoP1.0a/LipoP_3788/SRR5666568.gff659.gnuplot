set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff659.eps"
set arrow from 2,18.2713 to 6,18.2713 nohead lt 1 lw 20
set label "SpI" at 7,18.2713
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.80307 to 6,-2.80307 nohead lt 4 lw 20
set label "TMH" at 7,-2.80307
set arrow from 2,18.2713 to 6,18.2713 nohead lt 1 lw 20
set label "SpI" at 7,18.2713
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 21.256900
24.500000 14.523500
21.500000 9.303070
18.500000 8.267120
22.500000 7.830010
20.500000 7.116080
17.500000 7.037280
16.500000 6.856420
31.500000 2.180617
30.500000 1.729260
23.500000 1.670000
28.500000 0.517340
e
exit
