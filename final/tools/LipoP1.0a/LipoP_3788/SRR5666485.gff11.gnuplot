set title "LipoP predictions for SRR5666485.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666485.gff11.eps"
set arrow from 2,13.3351 to 6,13.3351 nohead lt 2 lw 20
set label "SpII" at 7,13.3351
set arrow from 2,5.59836 to 6,5.59836 nohead lt 1 lw 20
set label "SpI" at 7,5.59836
set arrow from 2,2.74377 to 6,2.74377 nohead lt 4 lw 20
set label "TMH" at 7,2.74377
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.3351 to 6,13.3351 nohead lt 2 lw 20
set label "SpII" at 7,13.3351
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 16.335100
e
26.500000 8.016130
24.500000 5.791110
22.500000 5.130490
23.500000 4.474950
27.500000 3.075566
25.500000 2.801077
e
exit
