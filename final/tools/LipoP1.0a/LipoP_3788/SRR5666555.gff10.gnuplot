set title "LipoP predictions for SRR5666555.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666555.gff10.eps"
set arrow from 2,18.267 to 6,18.267 nohead lt 2 lw 20
set label "SpII" at 7,18.267
set arrow from 2,12.6614 to 6,12.6614 nohead lt 1 lw 20
set label "SpI" at 7,12.6614
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.267 to 6,18.267 nohead lt 2 lw 20
set label "SpII" at 7,18.267
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 21.267000
e
25.500000 14.345700
28.500000 14.176300
22.500000 12.581710
27.500000 11.857630
23.500000 10.105860
30.500000 9.666140
26.500000 9.046880
24.500000 7.212930
29.500000 5.419430
20.500000 3.586261
19.500000 0.547570
e
exit
