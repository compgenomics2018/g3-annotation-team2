set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff405.eps"
set arrow from 2,24.485 to 6,24.485 nohead lt 2 lw 20
set label "SpII" at 7,24.485
set arrow from 2,7.18728 to 6,7.18728 nohead lt 1 lw 20
set label "SpI" at 7,7.18728
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.485 to 6,24.485 nohead lt 2 lw 20
set label "SpII" at 7,24.485
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 27.485000
e
27.500000 8.585810
29.500000 8.407400
23.500000 8.353220
26.500000 5.347520
25.500000 4.708620
28.500000 4.553030
30.500000 4.298010
24.500000 1.065440
22.500000 1.019420
e
exit
