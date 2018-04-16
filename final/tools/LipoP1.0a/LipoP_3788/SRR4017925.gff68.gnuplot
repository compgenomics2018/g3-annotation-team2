set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff68.eps"
set arrow from 2,18.7391 to 6,18.7391 nohead lt 2 lw 20
set label "SpII" at 7,18.7391
set arrow from 2,11.7921 to 6,11.7921 nohead lt 1 lw 20
set label "SpI" at 7,11.7921
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.34237 to 6,-2.34237 nohead lt 4 lw 20
set label "TMH" at 7,-2.34237
set arrow from 2,18.7391 to 6,18.7391 nohead lt 2 lw 20
set label "SpII" at 7,18.7391
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 21.739100
e
24.500000 14.718100
27.500000 9.295410
21.500000 7.879460
18.500000 7.530400
19.500000 7.425700
25.500000 6.820350
23.500000 5.416550
22.500000 4.738000
26.500000 3.194690
28.500000 1.617430
20.500000 1.068900
16.500000 0.575980
e
exit
