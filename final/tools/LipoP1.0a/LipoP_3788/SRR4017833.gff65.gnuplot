set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff65.eps"
set arrow from 2,12.2181 to 6,12.2181 nohead lt 4 lw 20
set label "TMH" at 7,12.2181
set arrow from 2,11.0024 to 6,11.0024 nohead lt 1 lw 20
set label "SpI" at 7,11.0024
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.2181 to 6,12.2181 nohead lt 4 lw 20
set label "TMH" at 7,12.2181
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
36.500000 12.303280
28.500000 11.897390
33.500000 11.754940
31.500000 10.919180
35.500000 10.382900
32.500000 8.333740
30.500000 7.479540
26.500000 6.899360
37.500000 6.472750
34.500000 5.694600
29.500000 4.474060
39.500000 3.554488
38.500000 3.346929
40.500000 2.891945
27.500000 0.219560
e
exit
