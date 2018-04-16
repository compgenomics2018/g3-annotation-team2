set title "LipoP predictions for SRR5666585.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666585.gff.eps"
set arrow from 2,4.73199 to 6,4.73199 nohead lt 1 lw 20
set label "SpI" at 7,4.73199
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.73199 to 6,4.73199 nohead lt 1 lw 20
set label "SpI" at 7,4.73199
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 6.833080
30.500000 6.451670
26.500000 2.282141
25.500000 0.819010
24.500000 0.518620
e
exit
