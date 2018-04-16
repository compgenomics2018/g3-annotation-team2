set title "LipoP predictions for SRR4065638.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065638.gff5.eps"
set arrow from 2,10.1251 to 6,10.1251 nohead lt 1 lw 20
set label "SpI" at 7,10.1251
set arrow from 2,2.96861 to 6,2.96861 nohead lt 4 lw 20
set label "TMH" at 7,2.96861
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.1251 to 6,10.1251 nohead lt 1 lw 20
set label "SpI" at 7,10.1251
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
35.500000 12.047040
34.500000 11.339620
40.500000 10.251000
44.500000 9.392800
37.500000 6.627630
32.500000 5.558100
33.500000 4.770870
38.500000 4.520460
29.500000 2.912375
42.500000 2.454972
36.500000 2.093113
30.500000 1.577010
31.500000 0.991590
e
exit
