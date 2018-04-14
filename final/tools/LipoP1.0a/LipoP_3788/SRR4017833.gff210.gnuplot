set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff210.eps"
set arrow from 2,23.8163 to 6,23.8163 nohead lt 1 lw 20
set label "SpI" at 7,23.8163
set arrow from 2,0.0773972 to 6,0.0773972 nohead lt 4 lw 20
set label "TMH" at 7,0.0773972
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.8163 to 6,23.8163 nohead lt 1 lw 20
set label "SpI" at 7,23.8163
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 26.813900
26.500000 17.005700
31.500000 15.367600
30.500000 14.370600
32.500000 10.135870
23.500000 8.608990
33.500000 6.974210
29.500000 6.496340
24.500000 5.595900
34.500000 4.670350
25.500000 2.409214
27.500000 2.338462
22.500000 1.337340
35.500000 0.049540
e
exit
