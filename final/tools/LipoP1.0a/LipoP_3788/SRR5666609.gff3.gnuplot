set title "LipoP predictions for SRR5666609.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666609.gff3.eps"
set arrow from 2,11.0687 to 6,11.0687 nohead lt 4 lw 20
set label "TMH" at 7,11.0687
set arrow from 2,4.06642 to 6,4.06642 nohead lt 1 lw 20
set label "SpI" at 7,4.06642
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.0687 to 6,11.0687 nohead lt 4 lw 20
set label "TMH" at 7,11.0687
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 6.494120
25.500000 4.352380
32.500000 3.470795
37.500000 2.657129
35.500000 1.510620
24.500000 0.567250
e
exit