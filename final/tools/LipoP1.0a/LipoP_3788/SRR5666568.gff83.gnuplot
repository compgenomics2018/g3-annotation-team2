set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff83.eps"
set arrow from 2,17.0591 to 6,17.0591 nohead lt 1 lw 20
set label "SpI" at 7,17.0591
set arrow from 2,0.451266 to 6,0.451266 nohead lt 4 lw 20
set label "TMH" at 7,0.451266
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.0591 to 6,17.0591 nohead lt 1 lw 20
set label "SpI" at 7,17.0591
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 19.754600
22.500000 17.482500
24.500000 14.303000
23.500000 10.455610
28.500000 10.412350
20.500000 9.870700
27.500000 9.567270
26.500000 5.561120
19.500000 4.241680
29.500000 3.926029
21.500000 2.484666
17.500000 0.965780
e
exit
