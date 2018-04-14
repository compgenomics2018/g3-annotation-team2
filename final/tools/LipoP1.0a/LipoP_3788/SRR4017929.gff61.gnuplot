set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff61.eps"
set arrow from 2,6.0417 to 6,6.0417 nohead lt 1 lw 20
set label "SpI" at 7,6.0417
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.03909 to 6,-1.03909 nohead lt 4 lw 20
set label "TMH" at 7,-1.03909
set arrow from 2,6.0417 to 6,6.0417 nohead lt 1 lw 20
set label "SpI" at 7,6.0417
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 8.104410
28.500000 7.496030
27.500000 6.016070
30.500000 1.873960
31.500000 0.844700
e
exit
