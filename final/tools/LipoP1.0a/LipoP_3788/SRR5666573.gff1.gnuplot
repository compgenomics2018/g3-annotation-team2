set title "LipoP predictions for SRR5666573.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666573.gff1.eps"
set arrow from 2,5.29226 to 6,5.29226 nohead lt 1 lw 20
set label "SpI" at 7,5.29226
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.6186 to 6,-2.6186 nohead lt 4 lw 20
set label "TMH" at 7,-2.6186
set arrow from 2,5.29226 to 6,5.29226 nohead lt 1 lw 20
set label "SpI" at 7,5.29226
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 6.996070
27.500000 6.667200
25.500000 5.537530
30.500000 4.117540
28.500000 3.035259
26.500000 2.091840
34.500000 1.968740
29.500000 1.313330
e
exit
