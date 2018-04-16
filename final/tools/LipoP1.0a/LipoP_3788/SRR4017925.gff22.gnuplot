set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff22.eps"
set arrow from 2,7.23219 to 6,7.23219 nohead lt 1 lw 20
set label "SpI" at 7,7.23219
set arrow from 2,6.88415 to 6,6.88415 nohead lt 4 lw 20
set label "TMH" at 7,6.88415
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.23219 to 6,7.23219 nohead lt 1 lw 20
set label "SpI" at 7,7.23219
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 8.644200
36.500000 8.628900
24.500000 7.793940
31.500000 6.753220
29.500000 5.831840
28.500000 3.398496
26.500000 1.573160
22.500000 1.167320
37.500000 0.854400
e
exit
