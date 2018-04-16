set title "LipoP predictions for SRR5666510.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666510.gff9.eps"
set arrow from 2,11.7858 to 6,11.7858 nohead lt 1 lw 20
set label "SpI" at 7,11.7858
set arrow from 2,10.0676 to 6,10.0676 nohead lt 4 lw 20
set label "TMH" at 7,10.0676
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.7858 to 6,11.7858 nohead lt 1 lw 20
set label "SpI" at 7,11.7858
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
31.500000 14.774400
21.500000 7.029140
26.500000 4.037080
20.500000 3.783281
29.500000 3.758838
24.500000 3.613852
19.500000 3.520464
30.500000 3.049816
23.500000 2.474731
32.500000 1.870010
18.500000 0.761180
41.500000 0.018810
e
exit
