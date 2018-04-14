set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff104.eps"
set arrow from 2,21.5293 to 6,21.5293 nohead lt 1 lw 20
set label "SpI" at 7,21.5293
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.5293 to 6,21.5293 nohead lt 1 lw 20
set label "SpI" at 7,21.5293
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 24.529100
21.500000 10.624820
22.500000 10.389430
20.500000 8.147180
18.500000 4.904440
24.500000 4.159400
25.500000 2.499813
e
exit
