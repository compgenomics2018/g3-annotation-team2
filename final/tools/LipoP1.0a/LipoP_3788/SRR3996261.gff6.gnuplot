set title "LipoP predictions for SRR3996261.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996261.gff6.eps"
set arrow from 2,23.7937 to 6,23.7937 nohead lt 1 lw 20
set label "SpI" at 7,23.7937
set arrow from 2,3.06316 to 6,3.06316 nohead lt 4 lw 20
set label "TMH" at 7,3.06316
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.7937 to 6,23.7937 nohead lt 1 lw 20
set label "SpI" at 7,23.7937
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 26.369900
22.500000 24.795400
25.500000 17.947400
21.500000 17.370600
24.500000 15.440500
27.500000 14.610200
20.500000 12.385240
26.500000 10.975190
19.500000 5.272800
16.500000 2.546945
28.500000 2.449118
18.500000 2.061171
17.500000 1.589590
29.500000 1.562020
30.500000 0.652690
e
exit
