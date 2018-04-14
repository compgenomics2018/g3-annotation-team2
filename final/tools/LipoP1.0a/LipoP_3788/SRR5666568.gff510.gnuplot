set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff510.eps"
set arrow from 2,20.6969 to 6,20.6969 nohead lt 2 lw 20
set label "SpII" at 7,20.6969
set arrow from 2,6.13093 to 6,6.13093 nohead lt 1 lw 20
set label "SpI" at 7,6.13093
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.6969 to 6,20.6969 nohead lt 2 lw 20
set label "SpII" at 7,20.6969
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 23.696900
e
16.500000 8.127100
18.500000 7.002570
21.500000 6.236590
20.500000 5.233200
15.500000 3.583200
25.500000 3.561261
19.500000 2.993396
17.500000 2.421709
23.500000 0.980520
e
exit
