set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff226.eps"
set arrow from 2,23.474 to 6,23.474 nohead lt 1 lw 20
set label "SpI" at 7,23.474
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.474 to 6,23.474 nohead lt 1 lw 20
set label "SpI" at 7,23.474
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 26.473000
19.500000 15.615200
23.500000 13.662100
20.500000 10.656250
30.500000 10.098100
28.500000 8.375710
27.500000 7.753140
24.500000 7.123770
25.500000 6.224000
29.500000 4.598280
22.500000 4.534310
18.500000 4.413500
26.500000 3.354069
31.500000 0.847640
e
exit
