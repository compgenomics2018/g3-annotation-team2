set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff71.eps"
set arrow from 2,6.24045 to 6,6.24045 nohead lt 4 lw 20
set label "TMH" at 7,6.24045
set arrow from 2,0.405599 to 6,0.405599 nohead lt 1 lw 20
set label "SpI" at 7,0.405599
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.24045 to 6,6.24045 nohead lt 4 lw 20
set label "TMH" at 7,6.24045
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 2.386451
23.500000 0.711070
27.500000 0.445820
25.500000 0.253500
e
exit
