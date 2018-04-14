set title "LipoP predictions for SRR4017890.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017890.gff8.eps"
set arrow from 2,15.1542 to 6,15.1542 nohead lt 1 lw 20
set label "SpI" at 7,15.1542
set arrow from 2,2.55383 to 6,2.55383 nohead lt 2 lw 20
set label "SpII" at 7,2.55383
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.1542 to 6,15.1542 nohead lt 1 lw 20
set label "SpI" at 7,15.1542
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
12.500000 5.553830
e
21.500000 18.089400
22.500000 12.614730
27.500000 12.220990
24.500000 9.348740
23.500000 9.099270
26.500000 8.780460
20.500000 6.691520
25.500000 3.241299
28.500000 2.550861
16.500000 1.559820
e
exit
