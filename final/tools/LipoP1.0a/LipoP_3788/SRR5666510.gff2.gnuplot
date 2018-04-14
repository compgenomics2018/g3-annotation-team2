set title "LipoP predictions for SRR5666510.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666510.gff2.eps"
set arrow from 2,13.5315 to 6,13.5315 nohead lt 2 lw 20
set label "SpII" at 7,13.5315
set arrow from 2,4.85137 to 6,4.85137 nohead lt 1 lw 20
set label "SpI" at 7,4.85137
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.5315 to 6,13.5315 nohead lt 2 lw 20
set label "SpII" at 7,13.5315
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 16.530900
18.500000 5.383480
e
28.500000 6.165170
26.500000 5.703780
24.500000 5.046620
30.500000 4.885020
29.500000 4.844740
31.500000 3.765137
27.500000 0.263010
e
exit
