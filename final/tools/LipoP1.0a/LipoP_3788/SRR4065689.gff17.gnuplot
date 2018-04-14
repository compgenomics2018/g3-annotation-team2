set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff17.eps"
set arrow from 2,11.2447 to 6,11.2447 nohead lt 1 lw 20
set label "SpI" at 7,11.2447
set arrow from 2,3.16451 to 6,3.16451 nohead lt 4 lw 20
set label "TMH" at 7,3.16451
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.2447 to 6,11.2447 nohead lt 1 lw 20
set label "SpI" at 7,11.2447
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 14.240300
25.500000 5.450590
29.500000 2.974230
26.500000 2.809500
e
exit