set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff123.eps"
set arrow from 2,7.21783 to 6,7.21783 nohead lt 1 lw 20
set label "SpI" at 7,7.21783
set arrow from 2,3.48602 to 6,3.48602 nohead lt 4 lw 20
set label "TMH" at 7,3.48602
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.21783 to 6,7.21783 nohead lt 1 lw 20
set label "SpI" at 7,7.21783
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
39.500000 9.490160
37.500000 8.857840
40.500000 1.134350
43.500000 1.128190
42.500000 0.239210
41.500000 0.059310
e
exit
