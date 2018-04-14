set title "LipoP predictions for SRR5666573.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666573.gff16.eps"
set arrow from 2,7.13471 to 6,7.13471 nohead lt 2 lw 20
set label "SpII" at 7,7.13471
set arrow from 2,0.398179 to 6,0.398179 nohead lt 1 lw 20
set label "SpI" at 7,0.398179
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.13471 to 6,7.13471 nohead lt 2 lw 20
set label "SpII" at 7,7.13471
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 10.134700
e
23.500000 1.934260
19.500000 1.163700
20.500000 0.497260
15.500000 0.316640
e
exit
