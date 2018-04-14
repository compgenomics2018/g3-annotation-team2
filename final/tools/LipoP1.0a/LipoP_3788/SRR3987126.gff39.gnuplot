set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff39.eps"
set arrow from 2,10.4546 to 6,10.4546 nohead lt 1 lw 20
set label "SpI" at 7,10.4546
set arrow from 2,6.44764 to 6,6.44764 nohead lt 4 lw 20
set label "TMH" at 7,6.44764
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.4546 to 6,10.4546 nohead lt 1 lw 20
set label "SpI" at 7,10.4546
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 13.383100
32.500000 8.731180
24.500000 5.482440
23.500000 5.134650
34.500000 4.735180
36.500000 2.012351
25.500000 1.342900
28.500000 1.032980
e
exit
