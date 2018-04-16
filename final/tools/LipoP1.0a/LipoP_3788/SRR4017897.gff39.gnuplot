set title "LipoP predictions for SRR4017897.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017897.gff39.eps"
set arrow from 2,15.3112 to 6,15.3112 nohead lt 1 lw 20
set label "SpI" at 7,15.3112
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.899875 to 6,-0.899875 nohead lt 4 lw 20
set label "TMH" at 7,-0.899875
set arrow from 2,15.3112 to 6,15.3112 nohead lt 1 lw 20
set label "SpI" at 7,15.3112
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 18.267000
21.500000 12.886880
22.500000 10.465550
25.500000 8.779960
20.500000 7.120100
24.500000 6.727350
26.500000 6.072610
27.500000 5.159700
28.500000 4.399000
19.500000 3.720068
32.500000 2.319572
30.500000 0.848130
e
exit
