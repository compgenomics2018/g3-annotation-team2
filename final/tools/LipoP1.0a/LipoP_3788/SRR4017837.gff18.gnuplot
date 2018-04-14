set title "LipoP predictions for SRR4017837.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017837.gff18.eps"
set arrow from 2,7.0516 to 6,7.0516 nohead lt 1 lw 20
set label "SpI" at 7,7.0516
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.0516 to 6,7.0516 nohead lt 1 lw 20
set label "SpI" at 7,7.0516
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 9.377330
28.500000 7.519910
26.500000 5.965740
29.500000 5.542090
23.500000 5.385730
25.500000 4.527380
24.500000 3.666021
21.500000 3.597075
22.500000 3.215907
30.500000 1.137450
31.500000 0.629330
e
exit
