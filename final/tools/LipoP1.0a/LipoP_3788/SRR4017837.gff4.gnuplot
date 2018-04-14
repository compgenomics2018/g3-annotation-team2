set title "LipoP predictions for SRR4017837.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017837.gff4.eps"
set arrow from 2,6.0972 to 6,6.0972 nohead lt 1 lw 20
set label "SpI" at 7,6.0972
set arrow from 2,5.82111 to 6,5.82111 nohead lt 4 lw 20
set label "TMH" at 7,5.82111
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.0972 to 6,6.0972 nohead lt 1 lw 20
set label "SpI" at 7,6.0972
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 8.673190
30.500000 6.128500
27.500000 5.457940
26.500000 3.450486
23.500000 2.472364
34.500000 2.328356
33.500000 0.986120
e
exit