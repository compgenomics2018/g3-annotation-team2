set title "LipoP predictions for SRR5666468.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666468.gff15.eps"
set arrow from 2,9.59314 to 6,9.59314 nohead lt 1 lw 20
set label "SpI" at 7,9.59314
set arrow from 2,3.18889 to 6,3.18889 nohead lt 4 lw 20
set label "TMH" at 7,3.18889
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.59314 to 6,9.59314 nohead lt 1 lw 20
set label "SpI" at 7,9.59314
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 12.270810
27.500000 9.647530
30.500000 8.126470
35.500000 6.862570
33.500000 3.450382
24.500000 3.108229
34.500000 2.887082
29.500000 1.467830
31.500000 1.416370
25.500000 1.274330
40.500000 0.828420
22.500000 0.825730
e
exit
