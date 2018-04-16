set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff497.eps"
set arrow from 2,17.3277 to 6,17.3277 nohead lt 1 lw 20
set label "SpI" at 7,17.3277
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.3277 to 6,17.3277 nohead lt 1 lw 20
set label "SpI" at 7,17.3277
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 20.327100
20.500000 8.733130
19.500000 5.132340
21.500000 4.797260
22.500000 3.672706
23.500000 1.830010
e
exit
