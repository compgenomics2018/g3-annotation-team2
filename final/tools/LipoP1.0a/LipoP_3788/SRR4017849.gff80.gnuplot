set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff80.eps"
set arrow from 2,7.12495 to 6,7.12495 nohead lt 1 lw 20
set label "SpI" at 7,7.12495
set arrow from 2,4.90726 to 6,4.90726 nohead lt 4 lw 20
set label "TMH" at 7,4.90726
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.12495 to 6,7.12495 nohead lt 1 lw 20
set label "SpI" at 7,7.12495
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
37.500000 8.820800
38.500000 7.832820
34.500000 7.339730
35.500000 7.325530
32.500000 5.829270
40.500000 5.006620
36.500000 4.577230
e
exit
