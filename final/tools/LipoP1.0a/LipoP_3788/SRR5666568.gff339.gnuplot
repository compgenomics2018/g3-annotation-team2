set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff339.eps"
set arrow from 2,18.4688 to 6,18.4688 nohead lt 1 lw 20
set label "SpI" at 7,18.4688
set arrow from 2,4.7012 to 6,4.7012 nohead lt 2 lw 20
set label "SpII" at 7,4.7012
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.475125 to 6,-0.475125 nohead lt 4 lw 20
set label "TMH" at 7,-0.475125
set arrow from 2,18.4688 to 6,18.4688 nohead lt 1 lw 20
set label "SpI" at 7,18.4688
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 7.701200
e
22.500000 21.427200
25.500000 15.401500
23.500000 14.899500
20.500000 12.777700
19.500000 9.263540
21.500000 8.780470
17.500000 8.446350
27.500000 5.371740
24.500000 5.031720
18.500000 3.034496
30.500000 2.989343
28.500000 2.676476
26.500000 1.554400
16.500000 1.501640
e
exit
