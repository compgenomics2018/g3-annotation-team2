set title "LipoP predictions for SRR3996236.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996236.gff3.eps"
set arrow from 2,13.7161 to 6,13.7161 nohead lt 1 lw 20
set label "SpI" at 7,13.7161
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.7161 to 6,13.7161 nohead lt 1 lw 20
set label "SpI" at 7,13.7161
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 16.694400
25.500000 10.588460
26.500000 5.518520
29.500000 2.814921
22.500000 2.060585
24.500000 1.982310
28.500000 1.859330
23.500000 0.453460
e
exit
