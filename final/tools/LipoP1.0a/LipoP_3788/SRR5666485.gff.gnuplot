set title "LipoP predictions for SRR5666485.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666485.gff.eps"
set arrow from 2,20.8763 to 6,20.8763 nohead lt 1 lw 20
set label "SpI" at 7,20.8763
set arrow from 2,2.09032 to 6,2.09032 nohead lt 4 lw 20
set label "TMH" at 7,2.09032
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.8763 to 6,20.8763 nohead lt 1 lw 20
set label "SpI" at 7,20.8763
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 23.861400
18.500000 16.449800
22.500000 16.020500
25.500000 8.882020
24.500000 8.215960
21.500000 7.768710
19.500000 7.588410
27.500000 7.087460
23.500000 6.413560
17.500000 5.947910
16.500000 3.003184
15.500000 2.629178
28.500000 1.834170
26.500000 0.725710
e
exit