set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff29.eps"
set arrow from 2,15.9887 to 6,15.9887 nohead lt 1 lw 20
set label "SpI" at 7,15.9887
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.9887 to 6,15.9887 nohead lt 1 lw 20
set label "SpI" at 7,15.9887
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 18.903600
21.500000 14.646900
20.500000 10.568750
19.500000 9.390300
26.500000 9.206640
24.500000 8.856500
17.500000 8.832440
22.500000 8.092600
27.500000 6.764500
25.500000 5.043120
28.500000 3.594386
29.500000 2.645913
18.500000 1.429470
e
exit
