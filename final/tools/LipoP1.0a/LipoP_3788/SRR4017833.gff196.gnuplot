set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff196.eps"
set arrow from 2,10.6292 to 6,10.6292 nohead lt 1 lw 20
set label "SpI" at 7,10.6292
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.50212 to 6,-1.50212 nohead lt 4 lw 20
set label "TMH" at 7,-1.50212
set arrow from 2,10.6292 to 6,10.6292 nohead lt 1 lw 20
set label "SpI" at 7,10.6292
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 13.508400
29.500000 9.240810
30.500000 8.533670
23.500000 4.398180
25.500000 3.750379
26.500000 1.787580
28.500000 1.027810
24.500000 0.652860
e
exit
