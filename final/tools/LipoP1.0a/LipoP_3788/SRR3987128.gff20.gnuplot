set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff20.eps"
set arrow from 2,14.8666 to 6,14.8666 nohead lt 1 lw 20
set label "SpI" at 7,14.8666
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.8666 to 6,14.8666 nohead lt 1 lw 20
set label "SpI" at 7,14.8666
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 17.827500
26.500000 12.491470
25.500000 8.138930
24.500000 8.128320
21.500000 5.983760
20.500000 2.063691
e
exit
