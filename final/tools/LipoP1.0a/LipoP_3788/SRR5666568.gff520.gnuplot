set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff520.eps"
set arrow from 2,17.8994 to 6,17.8994 nohead lt 2 lw 20
set label "SpII" at 7,17.8994
set arrow from 2,2.04162 to 6,2.04162 nohead lt 1 lw 20
set label "SpI" at 7,2.04162
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.8994 to 6,17.8994 nohead lt 2 lw 20
set label "SpII" at 7,17.8994
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 20.899400
e
22.500000 3.338451
25.500000 3.002064
27.500000 2.766141
28.500000 1.741670
23.500000 1.056700
29.500000 0.915840
e
exit
