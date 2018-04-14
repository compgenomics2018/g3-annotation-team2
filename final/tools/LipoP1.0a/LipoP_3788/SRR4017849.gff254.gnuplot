set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff254.eps"
set arrow from 2,19.9428 to 6,19.9428 nohead lt 1 lw 20
set label "SpI" at 7,19.9428
set arrow from 2,4.11342 to 6,4.11342 nohead lt 4 lw 20
set label "TMH" at 7,4.11342
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.9428 to 6,19.9428 nohead lt 1 lw 20
set label "SpI" at 7,19.9428
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 22.934900
26.500000 15.216000
21.500000 11.893340
19.500000 10.665280
22.500000 8.478530
28.500000 8.461260
25.500000 4.529730
18.500000 3.976676
23.500000 3.663106
17.500000 2.682020
15.500000 0.723800
27.500000 0.398120
e
exit
