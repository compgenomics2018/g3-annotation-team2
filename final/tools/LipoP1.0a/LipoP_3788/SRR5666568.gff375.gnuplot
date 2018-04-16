set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff375.eps"
set arrow from 2,12.8267 to 6,12.8267 nohead lt 1 lw 20
set label "SpI" at 7,12.8267
set arrow from 2,5.28542 to 6,5.28542 nohead lt 2 lw 20
set label "SpII" at 7,5.28542
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.8267 to 6,12.8267 nohead lt 1 lw 20
set label "SpI" at 7,12.8267
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 8.285420
e
19.500000 15.604800
20.500000 12.687520
22.500000 10.520220
23.500000 6.518370
18.500000 5.212100
24.500000 5.042350
14.500000 4.745580
21.500000 4.694260
17.500000 1.584760
16.500000 0.345660
25.500000 0.194320
e
exit
