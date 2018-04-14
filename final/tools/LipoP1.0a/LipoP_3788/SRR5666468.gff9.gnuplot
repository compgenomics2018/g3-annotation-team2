set title "LipoP predictions for SRR5666468.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666468.gff9.eps"
set arrow from 2,14.8368 to 6,14.8368 nohead lt 4 lw 20
set label "TMH" at 7,14.8368
set arrow from 2,4.1333 to 6,4.1333 nohead lt 1 lw 20
set label "SpI" at 7,4.1333
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.8368 to 6,14.8368 nohead lt 4 lw 20
set label "TMH" at 7,14.8368
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 6.118010
30.500000 5.285390
34.500000 3.242795
26.500000 3.236341
31.500000 3.156103
36.500000 1.254440
e
exit
