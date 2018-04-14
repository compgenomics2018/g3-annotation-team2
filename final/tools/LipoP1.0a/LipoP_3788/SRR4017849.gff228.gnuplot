set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff228.eps"
set arrow from 2,5.20529 to 6,5.20529 nohead lt 1 lw 20
set label "SpI" at 7,5.20529
set arrow from 2,2.60149 to 6,2.60149 nohead lt 4 lw 20
set label "TMH" at 7,2.60149
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.20529 to 6,5.20529 nohead lt 1 lw 20
set label "SpI" at 7,5.20529
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 6.912770
23.500000 6.155180
20.500000 5.446920
21.500000 5.383370
25.500000 3.648837
24.500000 2.163542
e
exit
