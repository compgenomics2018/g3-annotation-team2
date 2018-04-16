set title "LipoP predictions for SRR4065644.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065644.gff15.eps"
set arrow from 2,7.00316 to 6,7.00316 nohead lt 1 lw 20
set label "SpI" at 7,7.00316
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.00316 to 6,7.00316 nohead lt 1 lw 20
set label "SpI" at 7,7.00316
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
48.500000 9.307980
46.500000 8.190160
49.500000 6.433550
43.500000 2.560183
44.500000 1.745520
47.500000 1.629270
e
exit
