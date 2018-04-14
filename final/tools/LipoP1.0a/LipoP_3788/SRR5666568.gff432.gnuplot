set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff432.eps"
set arrow from 2,6.64241 to 6,6.64241 nohead lt 1 lw 20
set label "SpI" at 7,6.64241
set arrow from 2,4.47463 to 6,4.47463 nohead lt 4 lw 20
set label "TMH" at 7,4.47463
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.64241 to 6,6.64241 nohead lt 1 lw 20
set label "SpI" at 7,6.64241
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 7.875940
24.500000 7.430520
26.500000 7.293690
25.500000 6.545120
28.500000 6.220240
23.500000 5.762910
20.500000 2.257011
27.500000 2.218683
18.500000 0.052600
e
exit
