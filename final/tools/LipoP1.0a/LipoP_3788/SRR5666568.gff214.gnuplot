set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff214.eps"
set arrow from 2,11.24 to 6,11.24 nohead lt 1 lw 20
set label "SpI" at 7,11.24
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.24 to 6,11.24 nohead lt 1 lw 20
set label "SpI" at 7,11.24
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 14.125200
29.500000 10.088560
22.500000 8.313070
28.500000 5.867700
30.500000 2.942828
32.500000 2.299207
e
exit
