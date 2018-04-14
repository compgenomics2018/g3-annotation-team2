set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff1.eps"
set arrow from 2,12.1943 to 6,12.1943 nohead lt 1 lw 20
set label "SpI" at 7,12.1943
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.995261 to 6,-0.995261 nohead lt 4 lw 20
set label "TMH" at 7,-0.995261
set arrow from 2,12.1943 to 6,12.1943 nohead lt 1 lw 20
set label "SpI" at 7,12.1943
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 15.190500
23.500000 6.543510
20.500000 0.766480
27.500000 0.689110
19.500000 0.564870
25.500000 0.155100
e
exit
