set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff33.eps"
set arrow from 2,11.0266 to 6,11.0266 nohead lt 1 lw 20
set label "SpI" at 7,11.0266
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.44108 to 6,-1.44108 nohead lt 4 lw 20
set label "TMH" at 7,-1.44108
set arrow from 2,11.0266 to 6,11.0266 nohead lt 1 lw 20
set label "SpI" at 7,11.0266
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 13.953100
19.500000 9.119260
24.500000 7.732430
22.500000 5.517100
25.500000 3.036997
23.500000 2.168487
e
exit