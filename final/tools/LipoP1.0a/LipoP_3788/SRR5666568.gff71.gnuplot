set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff71.eps"
set arrow from 2,19.9036 to 6,19.9036 nohead lt 1 lw 20
set label "SpI" at 7,19.9036
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.9036 to 6,19.9036 nohead lt 1 lw 20
set label "SpI" at 7,19.9036
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 22.897300
23.500000 14.246100
26.500000 12.699980
24.500000 11.860640
30.500000 11.178570
29.500000 10.923510
27.500000 8.573000
21.500000 5.295880
25.500000 4.737850
31.500000 3.030388
32.500000 0.461580
e
exit
