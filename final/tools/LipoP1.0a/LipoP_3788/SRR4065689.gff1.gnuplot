set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff1.eps"
set arrow from 2,10.5968 to 6,10.5968 nohead lt 4 lw 20
set label "TMH" at 7,10.5968
set arrow from 2,6.29184 to 6,6.29184 nohead lt 1 lw 20
set label "SpI" at 7,6.29184
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.5968 to 6,10.5968 nohead lt 4 lw 20
set label "TMH" at 7,10.5968
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
38.500000 7.393520
35.500000 7.327830
33.500000 7.301690
37.500000 6.961020
34.500000 2.870496
36.500000 1.442140
32.500000 1.000380
29.500000 0.462010
e
exit
