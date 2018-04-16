set title "LipoP predictions for SRR4065698.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065698.gff.eps"
set arrow from 2,8.9625 to 6,8.9625 nohead lt 1 lw 20
set label "SpI" at 7,8.9625
set arrow from 2,7.34197 to 6,7.34197 nohead lt 4 lw 20
set label "TMH" at 7,7.34197
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.9625 to 6,8.9625 nohead lt 1 lw 20
set label "SpI" at 7,8.9625
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 11.243210
31.500000 10.100200
32.500000 8.855510
28.500000 0.970530
29.500000 0.877130
e
exit
