set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff498.eps"
set arrow from 2,14.8329 to 6,14.8329 nohead lt 2 lw 20
set label "SpII" at 7,14.8329
set arrow from 2,7.61352 to 6,7.61352 nohead lt 1 lw 20
set label "SpI" at 7,7.61352
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.03764 to 6,-1.03764 nohead lt 4 lw 20
set label "TMH" at 7,-1.03764
set arrow from 2,14.8329 to 6,14.8329 nohead lt 2 lw 20
set label "SpII" at 7,14.8329
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 17.832900
e
23.500000 9.768930
22.500000 9.247070
25.500000 5.035660
21.500000 4.708550
20.500000 4.456710
19.500000 1.519030
27.500000 0.856340
e
exit
