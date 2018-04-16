set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff308.eps"
set arrow from 2,16.1311 to 6,16.1311 nohead lt 1 lw 20
set label "SpI" at 7,16.1311
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.1311 to 6,16.1311 nohead lt 1 lw 20
set label "SpI" at 7,16.1311
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 19.127300
23.500000 10.017380
19.500000 7.190850
24.500000 6.972810
20.500000 6.173490
22.500000 5.957910
27.500000 5.788930
18.500000 4.005070
26.500000 3.006448
25.500000 0.306700
e
exit
