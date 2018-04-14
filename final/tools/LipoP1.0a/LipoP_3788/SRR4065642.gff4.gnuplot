set title "LipoP predictions for SRR4065642.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065642.gff4.eps"
set arrow from 2,6.99668 to 6,6.99668 nohead lt 1 lw 20
set label "SpI" at 7,6.99668
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.62314 to 6,-1.62314 nohead lt 4 lw 20
set label "TMH" at 7,-1.62314
set arrow from 2,6.99668 to 6,6.99668 nohead lt 1 lw 20
set label "SpI" at 7,6.99668
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 9.914730
25.500000 5.722000
26.500000 0.728760
29.500000 0.284290
e
exit
