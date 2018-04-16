set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff646.eps"
set arrow from 2,14.1376 to 6,14.1376 nohead lt 1 lw 20
set label "SpI" at 7,14.1376
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.29045 to 6,-2.29045 nohead lt 4 lw 20
set label "TMH" at 7,-2.29045
set arrow from 2,14.1376 to 6,14.1376 nohead lt 1 lw 20
set label "SpI" at 7,14.1376
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 16.949600
29.500000 13.312800
31.500000 12.721320
26.500000 9.097620
28.500000 6.798090
30.500000 3.198453
32.500000 2.610278
21.500000 1.778910
24.500000 0.879370
33.500000 0.855620
22.500000 0.702650
23.500000 0.363890
e
exit
