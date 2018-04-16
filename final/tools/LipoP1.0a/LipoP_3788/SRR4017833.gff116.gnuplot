set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff116.eps"
set arrow from 2,14.7265 to 6,14.7265 nohead lt 2 lw 20
set label "SpII" at 7,14.7265
set arrow from 2,10.0245 to 6,10.0245 nohead lt 1 lw 20
set label "SpI" at 7,10.0245
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.7265 to 6,14.7265 nohead lt 2 lw 20
set label "SpII" at 7,14.7265
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 17.726500
e
22.500000 11.919760
28.500000 10.309100
21.500000 10.268220
23.500000 9.061460
26.500000 9.026250
25.500000 8.170450
24.500000 7.606080
29.500000 7.507530
27.500000 7.133140
30.500000 6.016660
20.500000 4.791900
18.500000 1.135870
e
exit
