set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff64.eps"
set arrow from 2,2.03344 to 6,2.03344 nohead lt 1 lw 20
set label "SpI" at 7,2.03344
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,2.03344 to 6,2.03344 nohead lt 1 lw 20
set label "SpI" at 7,2.03344
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 4.040530
21.500000 2.788141
23.500000 2.350813
25.500000 1.436330
e
exit
