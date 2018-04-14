set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff447.eps"
set arrow from 2,5.50869 to 6,5.50869 nohead lt 1 lw 20
set label "SpI" at 7,5.50869
set arrow from 2,4.58408 to 6,4.58408 nohead lt 4 lw 20
set label "TMH" at 7,4.58408
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.50869 to 6,5.50869 nohead lt 1 lw 20
set label "SpI" at 7,5.50869
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 8.073950
26.500000 6.002960
32.500000 3.442485
29.500000 3.308465
31.500000 1.617800
30.500000 1.358920
36.500000 1.122230
e
exit
