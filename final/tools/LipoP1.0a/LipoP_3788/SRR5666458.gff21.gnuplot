set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff21.eps"
set arrow from 2,13.4995 to 6,13.4995 nohead lt 1 lw 20
set label "SpI" at 7,13.4995
set arrow from 2,1.36252 to 6,1.36252 nohead lt 4 lw 20
set label "TMH" at 7,1.36252
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.4995 to 6,13.4995 nohead lt 1 lw 20
set label "SpI" at 7,13.4995
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 16.424000
29.500000 11.238400
28.500000 10.878830
31.500000 8.041160
30.500000 7.187770
25.500000 2.828296
26.500000 2.008795
32.500000 1.045480
e
exit
