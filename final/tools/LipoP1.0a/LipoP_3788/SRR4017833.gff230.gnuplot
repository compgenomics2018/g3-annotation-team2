set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff230.eps"
set arrow from 2,16.4132 to 6,16.4132 nohead lt 1 lw 20
set label "SpI" at 7,16.4132
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.4132 to 6,16.4132 nohead lt 1 lw 20
set label "SpI" at 7,16.4132
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 19.413100
21.500000 2.511634
15.500000 2.503275
22.500000 2.015896
e
exit