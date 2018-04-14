set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff471.eps"
set arrow from 2,18.4015 to 6,18.4015 nohead lt 1 lw 20
set label "SpI" at 7,18.4015
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.4015 to 6,18.4015 nohead lt 1 lw 20
set label "SpI" at 7,18.4015
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.398500
24.500000 11.468830
21.500000 10.613410
19.500000 9.252680
20.500000 8.546510
26.500000 8.162570
25.500000 5.245970
23.500000 4.810620
28.500000 2.923611
17.500000 1.127330
27.500000 0.531610
e
exit
