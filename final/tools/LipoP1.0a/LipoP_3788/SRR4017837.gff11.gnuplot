set title "LipoP predictions for SRR4017837.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017837.gff11.eps"
set arrow from 2,23.1074 to 6,23.1074 nohead lt 1 lw 20
set label "SpI" at 7,23.1074
set arrow from 2,1.92148 to 6,1.92148 nohead lt 4 lw 20
set label "TMH" at 7,1.92148
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.1074 to 6,23.1074 nohead lt 1 lw 20
set label "SpI" at 7,23.1074
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 26.107100
24.500000 13.774400
20.500000 10.816760
22.500000 9.789230
25.500000 8.698180
21.500000 7.754480
30.500000 5.711260
26.500000 4.615870
27.500000 3.245094
28.500000 1.601260
18.500000 1.207360
17.500000 0.541090
e
exit
