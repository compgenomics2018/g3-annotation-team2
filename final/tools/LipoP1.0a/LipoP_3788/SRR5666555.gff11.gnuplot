set title "LipoP predictions for SRR5666555.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666555.gff11.eps"
set arrow from 2,14.1249 to 6,14.1249 nohead lt 1 lw 20
set label "SpI" at 7,14.1249
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.1249 to 6,14.1249 nohead lt 1 lw 20
set label "SpI" at 7,14.1249
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 17.124500
32.500000 4.478120
25.500000 3.750854
26.500000 1.831310
23.500000 1.538830
31.500000 1.119520
22.500000 0.737960
e
exit
