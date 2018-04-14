set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff467.eps"
set arrow from 2,23.3138 to 6,23.3138 nohead lt 1 lw 20
set label "SpI" at 7,23.3138
set arrow from 2,0.038952 to 6,0.038952 nohead lt 4 lw 20
set label "TMH" at 7,0.038952
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.3138 to 6,23.3138 nohead lt 1 lw 20
set label "SpI" at 7,23.3138
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 26.311700
27.500000 16.794100
28.500000 13.038900
21.500000 10.739900
29.500000 7.369990
25.500000 6.088350
23.500000 5.686350
24.500000 3.080889
17.500000 2.282621
20.500000 1.928080
e
exit
