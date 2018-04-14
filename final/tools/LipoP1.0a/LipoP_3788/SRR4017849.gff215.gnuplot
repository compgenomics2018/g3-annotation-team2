set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff215.eps"
set arrow from 2,20.738 to 6,20.738 nohead lt 1 lw 20
set label "SpI" at 7,20.738
set arrow from 2,0.668789 to 6,0.668789 nohead lt 4 lw 20
set label "TMH" at 7,0.668789
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.738 to 6,20.738 nohead lt 1 lw 20
set label "SpI" at 7,20.738
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 23.618500
25.500000 19.049600
21.500000 18.148300
26.500000 17.836800
27.500000 14.900800
22.500000 12.947120
23.500000 12.093540
20.500000 9.196810
18.500000 9.037190
19.500000 8.785680
16.500000 7.378620
28.500000 7.071270
30.500000 5.233660
29.500000 3.386993
17.500000 2.332882
31.500000 1.574100
33.500000 0.203070
e
exit
