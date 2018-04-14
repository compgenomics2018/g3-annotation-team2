set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff234.eps"
set arrow from 2,17.1026 to 6,17.1026 nohead lt 1 lw 20
set label "SpI" at 7,17.1026
set arrow from 2,6.955 to 6,6.955 nohead lt 4 lw 20
set label "TMH" at 7,6.955
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.1026 to 6,17.1026 nohead lt 1 lw 20
set label "SpI" at 7,17.1026
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 20.092200
28.500000 12.201020
21.500000 11.438350
23.500000 8.818950
30.500000 5.805030
24.500000 5.320800
19.500000 4.744200
17.500000 3.336179
20.500000 2.540163
18.500000 1.469140
27.500000 1.294540
25.500000 0.833850
e
exit