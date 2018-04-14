set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff23.eps"
set arrow from 2,10.5 to 6,10.5 nohead lt 1 lw 20
set label "SpI" at 7,10.5
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.5 to 6,10.5 nohead lt 1 lw 20
set label "SpI" at 7,10.5
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 13.494100
26.500000 5.396530
27.500000 1.367860
25.500000 0.784520
e
exit
