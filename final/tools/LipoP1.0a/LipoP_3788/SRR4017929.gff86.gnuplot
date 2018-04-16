set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff86.eps"
set arrow from 2,10.9587 to 6,10.9587 nohead lt 2 lw 20
set label "SpII" at 7,10.9587
set arrow from 2,7.60381 to 6,7.60381 nohead lt 1 lw 20
set label "SpI" at 7,7.60381
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.9587 to 6,10.9587 nohead lt 2 lw 20
set label "SpII" at 7,10.9587
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 13.958500
24.500000 0.893000
e
22.500000 10.582140
20.500000 3.862112
27.500000 2.872380
e
exit
