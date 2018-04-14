set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff68.eps"
set arrow from 2,11.2201 to 6,11.2201 nohead lt 1 lw 20
set label "SpI" at 7,11.2201
set arrow from 2,9.1049 to 6,9.1049 nohead lt 4 lw 20
set label "TMH" at 7,9.1049
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.2201 to 6,11.2201 nohead lt 1 lw 20
set label "SpI" at 7,11.2201
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 14.217700
28.500000 4.657860
30.500000 2.138234
29.500000 0.431370
e
exit
