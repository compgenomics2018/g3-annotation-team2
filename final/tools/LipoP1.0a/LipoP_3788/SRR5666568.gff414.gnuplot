set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff414.eps"
set arrow from 2,7.60171 to 6,7.60171 nohead lt 1 lw 20
set label "SpI" at 7,7.60171
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.60171 to 6,7.60171 nohead lt 1 lw 20
set label "SpI" at 7,7.60171
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 10.385880
30.500000 6.710100
33.500000 6.351030
34.500000 4.038990
28.500000 3.359079
31.500000 0.516310
e
exit
