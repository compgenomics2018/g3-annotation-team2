set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff528.eps"
set arrow from 2,11.2235 to 6,11.2235 nohead lt 1 lw 20
set label "SpI" at 7,11.2235
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.2235 to 6,11.2235 nohead lt 1 lw 20
set label "SpI" at 7,11.2235
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 14.166800
25.500000 8.969670
26.500000 6.907940
23.500000 6.316890
27.500000 3.898203
28.500000 2.856143
30.500000 2.809839
21.500000 1.892320
22.500000 0.582550
e
exit
