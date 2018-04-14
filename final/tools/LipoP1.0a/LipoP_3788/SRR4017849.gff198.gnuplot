set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff198.eps"
set arrow from 2,16.1295 to 6,16.1295 nohead lt 1 lw 20
set label "SpI" at 7,16.1295
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.1295 to 6,16.1295 nohead lt 1 lw 20
set label "SpI" at 7,16.1295
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 18.320800
24.500000 17.371900
23.500000 16.204600
21.500000 9.237060
25.500000 8.542240
28.500000 3.281528
26.500000 2.841262
e
exit