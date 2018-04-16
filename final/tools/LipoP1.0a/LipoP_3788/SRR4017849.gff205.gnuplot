set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff205.eps"
set arrow from 2,12.4119 to 6,12.4119 nohead lt 1 lw 20
set label "SpI" at 7,12.4119
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.17261 to 6,-1.17261 nohead lt 4 lw 20
set label "TMH" at 7,-1.17261
set arrow from 2,-1.99641 to 6,-1.99641 nohead lt 1 lw 20
set label "SpI" at 7,-1.99641
set arrow from 2,12.4119 to 6,12.4119 nohead lt 1 lw 20
set label "SpI" at 7,12.4119
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 15.250500
29.500000 11.440490
30.500000 10.632210
23.500000 6.937840
25.500000 6.340740
26.500000 4.377310
28.500000 3.379395
24.500000 3.202658
31.500000 0.463300
27.500000 0.187030
e
exit
