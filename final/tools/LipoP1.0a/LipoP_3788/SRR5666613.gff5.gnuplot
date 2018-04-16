set title "LipoP predictions for SRR5666613.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666613.gff5.eps"
set arrow from 2,15.6005 to 6,15.6005 nohead lt 1 lw 20
set label "SpI" at 7,15.6005
set arrow from 2,2.2813 to 6,2.2813 nohead lt 2 lw 20
set label "SpII" at 7,2.2813
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.6005 to 6,15.6005 nohead lt 1 lw 20
set label "SpI" at 7,15.6005
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 5.281300
e
20.500000 18.559800
22.500000 12.846400
27.500000 11.249400
23.500000 8.592530
18.500000 8.433190
24.500000 7.052670
25.500000 6.880380
28.500000 6.383110
29.500000 6.182220
21.500000 5.446880
19.500000 5.267940
26.500000 4.265210
30.500000 2.357069
32.500000 0.369320
e
exit
