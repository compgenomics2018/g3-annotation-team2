set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff25.eps"
set arrow from 2,17.3333 to 6,17.3333 nohead lt 1 lw 20
set label "SpI" at 7,17.3333
set arrow from 2,0.5469 to 6,0.5469 nohead lt 4 lw 20
set label "TMH" at 7,0.5469
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.3333 to 6,17.3333 nohead lt 1 lw 20
set label "SpI" at 7,17.3333
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 20.317700
21.500000 13.490100
18.500000 10.912020
27.500000 8.992140
22.500000 7.329490
28.500000 5.886950
23.500000 3.918866
26.500000 2.460302
25.500000 2.451291
19.500000 1.780620
29.500000 1.040450
24.500000 0.628070
16.500000 0.530920
e
exit
