set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff488.eps"
set arrow from 2,19.3219 to 6,19.3219 nohead lt 1 lw 20
set label "SpI" at 7,19.3219
set arrow from 2,1.35485 to 6,1.35485 nohead lt 4 lw 20
set label "TMH" at 7,1.35485
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.3219 to 6,19.3219 nohead lt 1 lw 20
set label "SpI" at 7,19.3219
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 22.311000
27.500000 14.896800
28.500000 12.727200
21.500000 10.478550
29.500000 8.002350
24.500000 7.342730
23.500000 6.573270
20.500000 6.448670
25.500000 5.006270
31.500000 4.457570
32.500000 4.422260
22.500000 2.940998
33.500000 1.723370
18.500000 1.377840
30.500000 1.043210
e
exit
