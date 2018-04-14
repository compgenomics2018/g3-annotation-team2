set title "LipoP predictions for SRR4017837.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017837.gff32.eps"
set arrow from 2,17.2269 to 6,17.2269 nohead lt 1 lw 20
set label "SpI" at 7,17.2269
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.2269 to 6,17.2269 nohead lt 1 lw 20
set label "SpI" at 7,17.2269
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 20.220300
23.500000 11.855850
20.500000 10.061630
25.500000 9.316280
31.500000 6.066770
22.500000 5.057910
19.500000 4.543190
26.500000 4.189970
28.500000 3.191199
29.500000 2.686516
27.500000 2.460044
30.500000 1.910720
24.500000 1.225410
e
exit