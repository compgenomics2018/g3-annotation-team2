set title "LipoP predictions for SRR3987115.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987115.gff5.eps"
set arrow from 2,9.71538 to 6,9.71538 nohead lt 1 lw 20
set label "SpI" at 7,9.71538
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.71538 to 6,9.71538 nohead lt 1 lw 20
set label "SpI" at 7,9.71538
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 12.713390
24.500000 1.769160
29.500000 1.266340
25.500000 0.418280
22.500000 0.152660
e
exit
