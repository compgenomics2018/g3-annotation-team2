set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff328.eps"
set arrow from 2,21.7403 to 6,21.7403 nohead lt 2 lw 20
set label "SpII" at 7,21.7403
set arrow from 2,7.63311 to 6,7.63311 nohead lt 1 lw 20
set label "SpI" at 7,7.63311
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.7403 to 6,21.7403 nohead lt 2 lw 20
set label "SpII" at 7,21.7403
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 24.740300
e
21.500000 8.981850
18.500000 8.425210
23.500000 8.300270
24.500000 8.181340
16.500000 6.144440
22.500000 5.179190
19.500000 3.548924
20.500000 2.830967
17.500000 2.005150
25.500000 1.472540
e
exit
