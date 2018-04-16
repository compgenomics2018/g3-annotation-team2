set title "LipoP predictions for SRR4017897.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017897.gff6.eps"
set arrow from 2,16.6585 to 6,16.6585 nohead lt 2 lw 20
set label "SpII" at 7,16.6585
set arrow from 2,8.31663 to 6,8.31663 nohead lt 1 lw 20
set label "SpI" at 7,8.31663
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.6585 to 6,16.6585 nohead lt 2 lw 20
set label "SpII" at 7,16.6585
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 19.658500
e
25.500000 10.974340
23.500000 8.193510
27.500000 6.741480
24.500000 6.136410
22.500000 4.949360
21.500000 3.868304
26.500000 3.564676
19.500000 1.611000
15.500000 1.576410
20.500000 1.452050
31.500000 0.151930
e
exit
