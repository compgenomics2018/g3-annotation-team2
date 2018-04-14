set title "LipoP predictions for SRR4065679.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065679.gff29.eps"
set arrow from 2,8.99702 to 6,8.99702 nohead lt 2 lw 20
set label "SpII" at 7,8.99702
set arrow from 2,2.61471 to 6,2.61471 nohead lt 1 lw 20
set label "SpI" at 7,2.61471
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.99702 to 6,8.99702 nohead lt 2 lw 20
set label "SpII" at 7,8.99702
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 11.997020
e
19.500000 4.077760
21.500000 3.723793
23.500000 3.092192
18.500000 2.902077
17.500000 1.225770
e
exit
