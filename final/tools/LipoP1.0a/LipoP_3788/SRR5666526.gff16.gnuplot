set title "LipoP predictions for SRR5666526.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666526.gff16.eps"
set arrow from 2,7.52343 to 6,7.52343 nohead lt 1 lw 20
set label "SpI" at 7,7.52343
set arrow from 2,7.00444 to 6,7.00444 nohead lt 4 lw 20
set label "TMH" at 7,7.00444
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.52343 to 6,7.52343 nohead lt 1 lw 20
set label "SpI" at 7,7.52343
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 10.244750
26.500000 7.707460
21.500000 4.604860
22.500000 4.053070
30.500000 1.323230
23.500000 0.751910
19.500000 0.535330
25.500000 0.112910
e
exit
