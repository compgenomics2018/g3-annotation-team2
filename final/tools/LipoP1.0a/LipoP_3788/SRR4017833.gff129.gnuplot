set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff129.eps"
set arrow from 2,17.371 to 6,17.371 nohead lt 4 lw 20
set label "TMH" at 7,17.371
set arrow from 2,3.92092 to 6,3.92092 nohead lt 1 lw 20
set label "SpI" at 7,3.92092
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.371 to 6,17.371 nohead lt 4 lw 20
set label "TMH" at 7,17.371
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
47.500000 5.673260
31.500000 5.024920
39.500000 4.143840
37.500000 2.397599
36.500000 1.602380
49.500000 1.181020
33.500000 1.163390
46.500000 0.483700
38.500000 0.443280
e
exit
