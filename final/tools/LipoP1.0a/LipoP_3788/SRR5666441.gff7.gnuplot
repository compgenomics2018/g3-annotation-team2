set title "LipoP predictions for SRR5666441.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666441.gff7.eps"
set arrow from 2,15.1559 to 6,15.1559 nohead lt 2 lw 20
set label "SpII" at 7,15.1559
set arrow from 2,2.96701 to 6,2.96701 nohead lt 1 lw 20
set label "SpI" at 7,2.96701
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.32347 to 6,-1.32347 nohead lt 4 lw 20
set label "TMH" at 7,-1.32347
set arrow from 2,15.1559 to 6,15.1559 nohead lt 2 lw 20
set label "SpII" at 7,15.1559
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 18.155900
e
28.500000 5.223190
26.500000 2.646324
30.500000 2.416343
25.500000 2.098220
20.500000 2.000527
22.500000 1.109410
23.500000 0.604320
e
exit