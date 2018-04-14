set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff127.eps"
set arrow from 2,9.32909 to 6,9.32909 nohead lt 1 lw 20
set label "SpI" at 7,9.32909
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.32909 to 6,9.32909 nohead lt 1 lw 20
set label "SpI" at 7,9.32909
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 12.316950
21.500000 3.879856
23.500000 3.660361
20.500000 3.364356
16.500000 2.203429
e
exit
