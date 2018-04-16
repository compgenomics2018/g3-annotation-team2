set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff650.eps"
set arrow from 2,16.2461 to 6,16.2461 nohead lt 1 lw 20
set label "SpI" at 7,16.2461
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.15488 to 6,-2.15488 nohead lt 4 lw 20
set label "TMH" at 7,-2.15488
set arrow from 2,16.2461 to 6,16.2461 nohead lt 1 lw 20
set label "SpI" at 7,16.2461
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 19.245300
30.500000 8.001480
34.500000 6.492700
33.500000 2.489578
31.500000 0.345820
e
exit
