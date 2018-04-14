set title "LipoP predictions for SRR5666495.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666495.gff4.eps"
set arrow from 2,7.41822 to 6,7.41822 nohead lt 1 lw 20
set label "SpI" at 7,7.41822
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.41822 to 6,7.41822 nohead lt 1 lw 20
set label "SpI" at 7,7.41822
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 9.826300
24.500000 7.484190
23.500000 7.254960
19.500000 6.089600
22.500000 4.738240
17.500000 4.438090
25.500000 2.310419
20.500000 1.791430
27.500000 0.616420
18.500000 0.372480
e
exit
