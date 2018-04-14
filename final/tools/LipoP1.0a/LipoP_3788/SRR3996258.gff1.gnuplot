set title "LipoP predictions for SRR3996258.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996258.gff1.eps"
set arrow from 2,5.92977 to 6,5.92977 nohead lt 1 lw 20
set label "SpI" at 7,5.92977
set arrow from 2,-0.0489037 to 6,-0.0489037 nohead lt 4 lw 20
set label "TMH" at 7,-0.0489037
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.92977 to 6,5.92977 nohead lt 1 lw 20
set label "SpI" at 7,5.92977
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 8.601260
31.500000 5.453350
32.500000 4.572510
34.500000 4.263620
30.500000 3.362516
e
exit