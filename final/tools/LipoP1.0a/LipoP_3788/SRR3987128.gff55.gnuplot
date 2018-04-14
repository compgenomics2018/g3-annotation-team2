set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff55.eps"
set arrow from 2,6.46111 to 6,6.46111 nohead lt 1 lw 20
set label "SpI" at 7,6.46111
set arrow from 2,0.0790477 to 6,0.0790477 nohead lt 4 lw 20
set label "TMH" at 7,0.0790477
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.46111 to 6,6.46111 nohead lt 1 lw 20
set label "SpI" at 7,6.46111
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 9.425450
31.500000 2.654443
29.500000 2.021309
27.500000 1.592870
21.500000 0.527520
e
exit
