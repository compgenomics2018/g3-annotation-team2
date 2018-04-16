set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff607.eps"
set arrow from 2,21.6371 to 6,21.6371 nohead lt 1 lw 20
set label "SpI" at 7,21.6371
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.6371 to 6,21.6371 nohead lt 1 lw 20
set label "SpI" at 7,21.6371
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 24.614600
24.500000 17.690400
23.500000 16.778600
25.500000 15.569900
28.500000 13.611100
26.500000 13.270500
19.500000 12.927270
21.500000 10.217280
27.500000 9.440050
20.500000 8.667820
17.500000 3.772321
30.500000 3.105185
31.500000 2.830620
18.500000 0.938850
e
exit
