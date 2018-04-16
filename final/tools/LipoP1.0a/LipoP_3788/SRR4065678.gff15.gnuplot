set title "LipoP predictions for SRR4065678.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065678.gff15.eps"
set arrow from 2,20.523 to 6,20.523 nohead lt 1 lw 20
set label "SpI" at 7,20.523
set arrow from 2,4.80533 to 6,4.80533 nohead lt 2 lw 20
set label "SpII" at 7,4.80533
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.523 to 6,20.523 nohead lt 1 lw 20
set label "SpI" at 7,20.523
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 7.805330
e
23.500000 23.522900
18.500000 7.402830
21.500000 6.204480
24.500000 5.540150
25.500000 5.347000
26.500000 4.600930
19.500000 4.044030
22.500000 3.449081
17.500000 3.236311
20.500000 2.769655
e
exit
