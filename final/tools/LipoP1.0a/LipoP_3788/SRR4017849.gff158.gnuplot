set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff158.eps"
set arrow from 2,16.0293 to 6,16.0293 nohead lt 1 lw 20
set label "SpI" at 7,16.0293
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.0293 to 6,16.0293 nohead lt 1 lw 20
set label "SpI" at 7,16.0293
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 19.008400
24.500000 12.729920
23.500000 9.410790
26.500000 6.287530
19.500000 5.875320
20.500000 4.232280
21.500000 4.008780
16.500000 3.931981
22.500000 3.880954
14.500000 3.121944
17.500000 2.325583
25.500000 1.832700
e
exit
