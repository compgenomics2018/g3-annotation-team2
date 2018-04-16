set title "LipoP predictions for SRR3996242.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996242.gff22.eps"
set arrow from 2,17.0017 to 6,17.0017 nohead lt 2 lw 20
set label "SpII" at 7,17.0017
set arrow from 2,8.88643 to 6,8.88643 nohead lt 1 lw 20
set label "SpI" at 7,8.88643
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.0017 to 6,17.0017 nohead lt 2 lw 20
set label "SpII" at 7,17.0017
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 20.001700
e
24.500000 11.139490
21.500000 10.064470
22.500000 8.065760
23.500000 6.600350
26.500000 5.208630
25.500000 4.905050
28.500000 3.999443
27.500000 2.719804
20.500000 1.608440
19.500000 0.285940
e
exit
