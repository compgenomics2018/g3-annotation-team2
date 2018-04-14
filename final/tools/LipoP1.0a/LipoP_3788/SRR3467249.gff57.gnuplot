set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff57.eps"
set arrow from 2,8.52701 to 6,8.52701 nohead lt 4 lw 20
set label "TMH" at 7,8.52701
set arrow from 2,3.54157 to 6,3.54157 nohead lt 1 lw 20
set label "SpI" at 7,3.54157
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.52701 to 6,8.52701 nohead lt 4 lw 20
set label "TMH" at 7,8.52701
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 6.007650
32.500000 2.637790
28.500000 2.583293
26.500000 2.580908
30.500000 2.168521
35.500000 1.306290
29.500000 0.944180
e
exit