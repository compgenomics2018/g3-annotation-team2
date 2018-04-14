set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff34.eps"
set arrow from 2,2.04577 to 6,2.04577 nohead lt 1 lw 20
set label "SpI" at 7,2.04577
set arrow from 2,0.0943019 to 6,0.0943019 nohead lt 4 lw 20
set label "TMH" at 7,0.0943019
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,2.04577 to 6,2.04577 nohead lt 1 lw 20
set label "SpI" at 7,2.04577
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 3.781006
28.500000 2.070334
27.500000 2.031522
33.500000 1.624760
32.500000 1.408040
24.500000 0.857260
29.500000 0.592220
e
exit