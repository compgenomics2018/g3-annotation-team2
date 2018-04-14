set title "LipoP predictions for SRR5666485.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666485.gff25.eps"
set arrow from 2,19.4318 to 6,19.4318 nohead lt 2 lw 20
set label "SpII" at 7,19.4318
set arrow from 2,4.98294 to 6,4.98294 nohead lt 1 lw 20
set label "SpI" at 7,4.98294
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.4318 to 6,19.4318 nohead lt 2 lw 20
set label "SpII" at 7,19.4318
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 22.431800
e
20.500000 7.589120
18.500000 5.164100
15.500000 3.858027
22.500000 1.660880
21.500000 1.225780
19.500000 0.775230
e
exit
