set title "LipoP predictions for SRR4065668.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065668.gff20.eps"
set arrow from 2,11.8985 to 6,11.8985 nohead lt 1 lw 20
set label "SpI" at 7,11.8985
set arrow from 2,4.87057 to 6,4.87057 nohead lt 2 lw 20
set label "SpII" at 7,4.87057
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.8985 to 6,11.8985 nohead lt 1 lw 20
set label "SpI" at 7,11.8985
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 7.188430
17.500000 6.462280
e
22.500000 14.266800
25.500000 12.440490
24.500000 12.307190
23.500000 6.252010
27.500000 5.872220
19.500000 5.264290
28.500000 4.532740
20.500000 2.507425
e
exit
