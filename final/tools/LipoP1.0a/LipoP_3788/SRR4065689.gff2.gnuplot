set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff2.eps"
set arrow from 2,15.327 to 6,15.327 nohead lt 1 lw 20
set label "SpI" at 7,15.327
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.327 to 6,15.327 nohead lt 1 lw 20
set label "SpI" at 7,15.327
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 18.220400
24.500000 14.396300
26.500000 10.679430
25.500000 7.083300
29.500000 5.930830
30.500000 3.692994
e
exit
