set title "LipoP predictions for SRR4065679.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065679.gff19.eps"
set arrow from 2,17.5802 to 6,17.5802 nohead lt 1 lw 20
set label "SpI" at 7,17.5802
set arrow from 2,8.93155 to 6,8.93155 nohead lt 4 lw 20
set label "TMH" at 7,8.93155
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.5802 to 6,17.5802 nohead lt 1 lw 20
set label "SpI" at 7,17.5802
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 20.562900
31.500000 14.046900
26.500000 10.612870
30.500000 7.212410
29.500000 4.695750
32.500000 4.104700
e
exit
