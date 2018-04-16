set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff192.eps"
set arrow from 2,16.0049 to 6,16.0049 nohead lt 1 lw 20
set label "SpI" at 7,16.0049
set arrow from 2,4.34605 to 6,4.34605 nohead lt 4 lw 20
set label "TMH" at 7,4.34605
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.0049 to 6,16.0049 nohead lt 1 lw 20
set label "SpI" at 7,16.0049
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 19.002700
23.500000 8.901140
24.500000 7.239960
19.500000 6.901310
21.500000 5.070200
25.500000 2.846898
30.500000 1.042860
20.500000 0.114270
e
exit
