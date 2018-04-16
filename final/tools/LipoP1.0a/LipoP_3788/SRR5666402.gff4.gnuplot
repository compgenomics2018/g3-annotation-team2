set title "LipoP predictions for SRR5666402.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666402.gff4.eps"
set arrow from 2,7.97226 to 6,7.97226 nohead lt 1 lw 20
set label "SpI" at 7,7.97226
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.97226 to 6,7.97226 nohead lt 1 lw 20
set label "SpI" at 7,7.97226
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 10.176700
25.500000 9.052140
29.500000 8.176430
28.500000 3.503397
24.500000 2.393413
23.500000 2.315817
30.500000 2.113679
18.500000 1.702850
e
exit
