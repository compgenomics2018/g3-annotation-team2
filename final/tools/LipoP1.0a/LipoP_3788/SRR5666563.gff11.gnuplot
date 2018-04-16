set title "LipoP predictions for SRR5666563.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666563.gff11.eps"
set arrow from 2,4.26183 to 6,4.26183 nohead lt 1 lw 20
set label "SpI" at 7,4.26183
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.26183 to 6,4.26183 nohead lt 1 lw 20
set label "SpI" at 7,4.26183
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 6.380330
23.500000 5.268160
27.500000 4.110130
26.500000 2.871131
20.500000 1.755040
25.500000 0.731790
21.500000 0.701570
e
exit
