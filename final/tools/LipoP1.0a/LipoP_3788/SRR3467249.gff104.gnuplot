set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff104.eps"
set arrow from 2,23.388 to 6,23.388 nohead lt 1 lw 20
set label "SpI" at 7,23.388
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.388 to 6,23.388 nohead lt 1 lw 20
set label "SpI" at 7,23.388
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 26.386400
19.500000 15.898400
22.500000 13.746500
23.500000 13.054200
24.500000 12.706160
16.500000 10.615780
18.500000 10.567700
17.500000 9.937420
20.500000 9.726740
25.500000 4.232140
15.500000 2.147273
26.500000 1.445320
e
exit
