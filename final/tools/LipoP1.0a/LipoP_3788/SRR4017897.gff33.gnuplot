set title "LipoP predictions for SRR4017897.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017897.gff33.eps"
set arrow from 2,16.5422 to 6,16.5422 nohead lt 1 lw 20
set label "SpI" at 7,16.5422
set arrow from 2,4.83386 to 6,4.83386 nohead lt 4 lw 20
set label "TMH" at 7,4.83386
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.5422 to 6,16.5422 nohead lt 1 lw 20
set label "SpI" at 7,16.5422
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 19.525500
27.500000 12.427510
26.500000 10.333370
22.500000 9.934040
28.500000 8.835250
29.500000 7.096130
23.500000 6.980880
25.500000 6.945210
31.500000 6.353420
34.500000 5.302450
21.500000 4.928340
32.500000 4.516420
30.500000 4.405020
33.500000 2.557183
e
exit
