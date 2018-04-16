set title "LipoP predictions for SRR5666607.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666607.gff8.eps"
set arrow from 2,19.6667 to 6,19.6667 nohead lt 2 lw 20
set label "SpII" at 7,19.6667
set arrow from 2,4.44295 to 6,4.44295 nohead lt 1 lw 20
set label "SpI" at 7,4.44295
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.6667 to 6,19.6667 nohead lt 2 lw 20
set label "SpII" at 7,19.6667
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 22.666700
e
21.500000 7.284000
22.500000 3.248188
19.500000 2.658372
23.500000 0.781250
e
exit
