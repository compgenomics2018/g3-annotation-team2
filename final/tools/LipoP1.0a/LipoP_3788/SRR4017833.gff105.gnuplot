set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff105.eps"
set arrow from 2,11.4076 to 6,11.4076 nohead lt 1 lw 20
set label "SpI" at 7,11.4076
set arrow from 2,0.913774 to 6,0.913774 nohead lt 4 lw 20
set label "TMH" at 7,0.913774
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.4076 to 6,11.4076 nohead lt 1 lw 20
set label "SpI" at 7,11.4076
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 14.357300
23.500000 8.385890
21.500000 8.181740
22.500000 5.695480
24.500000 4.938240
18.500000 4.624560
20.500000 2.180864
30.500000 1.882860
28.500000 1.526310
e
exit
