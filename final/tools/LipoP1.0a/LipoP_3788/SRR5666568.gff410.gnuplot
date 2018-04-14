set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff410.eps"
set arrow from 2,16.1237 to 6,16.1237 nohead lt 1 lw 20
set label "SpI" at 7,16.1237
set arrow from 2,-0.146331 to 6,-0.146331 nohead lt 4 lw 20
set label "TMH" at 7,-0.146331
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.1237 to 6,16.1237 nohead lt 1 lw 20
set label "SpI" at 7,16.1237
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 19.119700
25.500000 10.604800
26.500000 3.843172
29.500000 2.806252
30.500000 2.720831
22.500000 0.338900
e
exit
