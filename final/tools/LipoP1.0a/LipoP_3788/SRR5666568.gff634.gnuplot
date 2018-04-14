set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff634.eps"
set arrow from 2,7.2159 to 6,7.2159 nohead lt 1 lw 20
set label "SpI" at 7,7.2159
set arrow from 2,3.23203 to 6,3.23203 nohead lt 4 lw 20
set label "TMH" at 7,3.23203
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.2159 to 6,7.2159 nohead lt 1 lw 20
set label "SpI" at 7,7.2159
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 9.209770
32.500000 7.676160
33.500000 7.336630
34.500000 7.300290
29.500000 5.216060
27.500000 3.796540
28.500000 2.860538
36.500000 2.628037
39.500000 1.585680
31.500000 1.487350
37.500000 0.256780
26.500000 0.177520
e
exit
