set title "LipoP predictions for SRR4017897.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017897.gff25.eps"
set arrow from 2,6.50475 to 6,6.50475 nohead lt 4 lw 20
set label "TMH" at 7,6.50475
set arrow from 2,4.79324 to 6,4.79324 nohead lt 1 lw 20
set label "SpI" at 7,4.79324
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.50475 to 6,6.50475 nohead lt 4 lw 20
set label "TMH" at 7,6.50475
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
35.500000 6.997440
29.500000 6.171060
32.500000 3.095601
37.500000 2.652967
38.500000 1.854560
33.500000 0.569080
30.500000 0.180630
e
exit
