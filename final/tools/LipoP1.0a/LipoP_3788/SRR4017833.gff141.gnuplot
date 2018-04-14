set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff141.eps"
set arrow from 2,11.1591 to 6,11.1591 nohead lt 1 lw 20
set label "SpI" at 7,11.1591
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.14274 to 6,-2.14274 nohead lt 4 lw 20
set label "TMH" at 7,-2.14274
set arrow from 2,11.1591 to 6,11.1591 nohead lt 1 lw 20
set label "SpI" at 7,11.1591
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 14.137600
24.500000 7.922940
22.500000 4.418650
30.500000 1.374640
21.500000 0.726940
27.500000 0.366850
e
exit
