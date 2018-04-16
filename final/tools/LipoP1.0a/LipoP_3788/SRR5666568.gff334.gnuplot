set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff334.eps"
set arrow from 2,17.0413 to 6,17.0413 nohead lt 1 lw 20
set label "SpI" at 7,17.0413
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.896919 to 6,-0.896919 nohead lt 4 lw 20
set label "TMH" at 7,-0.896919
set arrow from 2,17.0413 to 6,17.0413 nohead lt 1 lw 20
set label "SpI" at 7,17.0413
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 20.036700
28.500000 11.414240
27.500000 8.581070
29.500000 7.356820
24.500000 6.852620
30.500000 4.642550
25.500000 2.993102
36.500000 1.764720
31.500000 1.511280
34.500000 0.543850
e
exit
