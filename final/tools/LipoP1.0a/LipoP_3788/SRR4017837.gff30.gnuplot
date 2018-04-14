set title "LipoP predictions for SRR4017837.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017837.gff30.eps"
set arrow from 2,14.2165 to 6,14.2165 nohead lt 4 lw 20
set label "TMH" at 7,14.2165
set arrow from 2,5.78931 to 6,5.78931 nohead lt 1 lw 20
set label "SpI" at 7,5.78931
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.2165 to 6,14.2165 nohead lt 4 lw 20
set label "TMH" at 7,14.2165
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 7.932220
31.500000 6.737130
27.500000 4.957430
33.500000 4.118130
38.500000 4.012430
26.500000 3.237865
30.500000 2.528430
34.500000 2.419126
28.500000 2.082281
e
exit
