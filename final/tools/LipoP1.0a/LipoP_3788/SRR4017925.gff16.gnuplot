set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff16.eps"
set arrow from 2,14.0697 to 6,14.0697 nohead lt 4 lw 20
set label "TMH" at 7,14.0697
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.29232 to 6,-0.29232 nohead lt 1 lw 20
set label "SpI" at 7,-0.29232
set arrow from 2,14.0697 to 6,14.0697 nohead lt 4 lw 20
set label "TMH" at 7,14.0697
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 1.152290
23.500000 0.978550
29.500000 0.148040
21.500000 0.020530
e
exit
