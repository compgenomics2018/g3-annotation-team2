set title "LipoP predictions for SRR5666608.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666608.gff9.eps"
set arrow from 2,9.94382 to 6,9.94382 nohead lt 1 lw 20
set label "SpI" at 7,9.94382
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.94382 to 6,9.94382 nohead lt 1 lw 20
set label "SpI" at 7,9.94382
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 12.931690
15.500000 5.571100
26.500000 3.114707
29.500000 1.130530
21.500000 1.124180
18.500000 0.386330
e
exit
