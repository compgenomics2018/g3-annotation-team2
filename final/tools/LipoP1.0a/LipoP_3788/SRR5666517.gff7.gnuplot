set title "LipoP predictions for SRR5666517.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666517.gff7.eps"
set arrow from 2,14.0114 to 6,14.0114 nohead lt 1 lw 20
set label "SpI" at 7,14.0114
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.0114 to 6,14.0114 nohead lt 1 lw 20
set label "SpI" at 7,14.0114
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 16.987800
31.500000 9.584400
30.500000 9.168930
32.500000 8.944620
28.500000 8.077760
33.500000 5.000990
35.500000 2.386422
27.500000 0.843440
e
exit
