set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff47.eps"
set arrow from 2,15.3 to 6,15.3 nohead lt 2 lw 20
set label "SpII" at 7,15.3
set arrow from 2,15.097 to 6,15.097 nohead lt 1 lw 20
set label "SpI" at 7,15.097
set arrow from 2,1.43466 to 6,1.43466 nohead lt 4 lw 20
set label "TMH" at 7,1.43466
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.3 to 6,15.3 nohead lt 2 lw 20
set label "SpII" at 7,15.3
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 18.300000
e
26.500000 16.754700
25.500000 16.677200
24.500000 15.045100
22.500000 14.741800
20.500000 11.060630
23.500000 10.027070
28.500000 8.978270
27.500000 6.432720
29.500000 3.411506
19.500000 0.087880
e
exit
