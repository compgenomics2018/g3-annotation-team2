set title "LipoP predictions for SRR4065679.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065679.gff26.eps"
set arrow from 2,24.6194 to 6,24.6194 nohead lt 1 lw 20
set label "SpI" at 7,24.6194
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.509952 to 6,-0.509952 nohead lt 4 lw 20
set label "TMH" at 7,-0.509952
set arrow from 2,24.6194 to 6,24.6194 nohead lt 1 lw 20
set label "SpI" at 7,24.6194
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 27.618700
21.500000 16.098800
18.500000 13.761100
23.500000 13.245400
22.500000 11.451500
17.500000 10.755400
19.500000 9.732400
15.500000 7.498910
25.500000 7.122680
26.500000 6.574480
24.500000 5.499460
27.500000 5.226450
28.500000 3.737164
16.500000 3.020440
30.500000 1.488880
e
exit
