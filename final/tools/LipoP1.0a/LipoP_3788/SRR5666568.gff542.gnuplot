set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff542.eps"
set arrow from 2,19.0352 to 6,19.0352 nohead lt 1 lw 20
set label "SpI" at 7,19.0352
set arrow from 2,10.3244 to 6,10.3244 nohead lt 2 lw 20
set label "SpII" at 7,10.3244
set arrow from 2,3.88447 to 6,3.88447 nohead lt 4 lw 20
set label "TMH" at 7,3.88447
set arrow from 2,2.92541 to 6,2.92541 nohead lt 4 lw 20
set label "TMH" at 7,2.92541
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.0352 to 6,19.0352 nohead lt 1 lw 20
set label "SpI" at 7,19.0352
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 13.324400
e
21.500000 21.986000
22.500000 16.311500
24.500000 14.942300
19.500000 14.406100
26.500000 12.593000
20.500000 10.915620
23.500000 10.412260
29.500000 6.272080
18.500000 4.681460
15.500000 2.250433
27.500000 1.782760
25.500000 1.092620
28.500000 0.674420
17.500000 0.095700
e
exit
