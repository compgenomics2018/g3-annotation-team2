set title "LipoP predictions for SRR5666527.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666527.gff21.eps"
set arrow from 2,11.1343 to 6,11.1343 nohead lt 1 lw 20
set label "SpI" at 7,11.1343
set arrow from 2,1.63058 to 6,1.63058 nohead lt 2 lw 20
set label "SpII" at 7,1.63058
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.1343 to 6,11.1343 nohead lt 1 lw 20
set label "SpI" at 7,11.1343
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
12.500000 4.630580
e
19.500000 14.053500
20.500000 9.408660
22.500000 7.884960
21.500000 5.272520
18.500000 4.190360
24.500000 1.816750
17.500000 1.190030
25.500000 0.286410
e
exit
