set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff306.eps"
set arrow from 2,18.7649 to 6,18.7649 nohead lt 1 lw 20
set label "SpI" at 7,18.7649
set arrow from 2,13.7628 to 6,13.7628 nohead lt 1 lw 20
set label "SpI" at 7,13.7628
set arrow from 2,2.02311 to 6,2.02311 nohead lt 4 lw 20
set label "TMH" at 7,2.02311
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.7649 to 6,18.7649 nohead lt 1 lw 20
set label "SpI" at 7,18.7649
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.661400
24.500000 17.714100
23.500000 16.753400
25.500000 14.563000
27.500000 12.673290
21.500000 9.434360
26.500000 8.644250
17.500000 7.045240
29.500000 6.234610
30.500000 5.826250
28.500000 5.622090
20.500000 5.463290
19.500000 4.627330
24.500000 4.559180
23.500000 2.918947
20.500000 2.864251
31.500000 1.700770
22.500000 0.272460
e
exit
