set title "LipoP predictions for SRR4065644.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065644.gff3.eps"
set arrow from 2,5.67245 to 6,5.67245 nohead lt 4 lw 20
set label "TMH" at 7,5.67245
set arrow from 2,4.35367 to 6,4.35367 nohead lt 1 lw 20
set label "SpI" at 7,4.35367
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.67245 to 6,5.67245 nohead lt 4 lw 20
set label "TMH" at 7,5.67245
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
45.500000 6.906150
47.500000 4.804840
44.500000 3.464568
41.500000 0.365240
e
exit
