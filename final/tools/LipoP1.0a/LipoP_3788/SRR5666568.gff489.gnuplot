set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff489.eps"
set arrow from 2,8.06422 to 6,8.06422 nohead lt 4 lw 20
set label "TMH" at 7,8.06422
set arrow from 2,1.64352 to 6,1.64352 nohead lt 1 lw 20
set label "SpI" at 7,1.64352
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.06422 to 6,8.06422 nohead lt 4 lw 20
set label "TMH" at 7,8.06422
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
45.500000 3.148419
37.500000 2.314914
40.500000 2.123676
47.500000 2.001663
42.500000 0.416500
e
exit
