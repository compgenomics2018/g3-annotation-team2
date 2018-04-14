set title "LipoP predictions for SRR5666607.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666607.gff5.eps"
set arrow from 2,7.05127 to 6,7.05127 nohead lt 4 lw 20
set label "TMH" at 7,7.05127
set arrow from 2,2.32348 to 6,2.32348 nohead lt 1 lw 20
set label "SpI" at 7,2.32348
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.78551 to 6,-1.78551 nohead lt 2 lw 20
set label "SpII" at 7,-1.78551
set arrow from 2,7.05127 to 6,7.05127 nohead lt 4 lw 20
set label "TMH" at 7,7.05127
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 1.214490
e
38.500000 4.237230
34.500000 3.911017
37.500000 0.714040
e
exit
