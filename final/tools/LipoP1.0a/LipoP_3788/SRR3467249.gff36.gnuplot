set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff36.eps"
set arrow from 2,14.4265 to 6,14.4265 nohead lt 1 lw 20
set label "SpI" at 7,14.4265
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.4265 to 6,14.4265 nohead lt 1 lw 20
set label "SpI" at 7,14.4265
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 17.103800
27.500000 14.987900
24.500000 10.567980
23.500000 9.726050
29.500000 7.613330
25.500000 7.331400
21.500000 6.357240
15.500000 1.633920
e
exit