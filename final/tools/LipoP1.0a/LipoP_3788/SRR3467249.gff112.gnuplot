set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff112.eps"
set arrow from 2,2.00992 to 6,2.00992 nohead lt 1 lw 20
set label "SpI" at 7,2.00992
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,2.00992 to 6,2.00992 nohead lt 1 lw 20
set label "SpI" at 7,2.00992
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 3.869494
43.500000 3.317970
41.500000 2.579554
24.500000 0.099840
e
exit
