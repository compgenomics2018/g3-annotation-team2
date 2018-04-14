set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff76.eps"
set arrow from 2,10.2643 to 6,10.2643 nohead lt 1 lw 20
set label "SpI" at 7,10.2643
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.2643 to 6,10.2643 nohead lt 1 lw 20
set label "SpI" at 7,10.2643
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 13.112900
21.500000 9.916020
24.500000 3.314512
25.500000 1.209800
e
exit