set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff19.eps"
set arrow from 2,17.6571 to 6,17.6571 nohead lt 1 lw 20
set label "SpI" at 7,17.6571
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.6571 to 6,17.6571 nohead lt 1 lw 20
set label "SpI" at 7,17.6571
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 20.622100
19.500000 14.299100
20.500000 13.879300
21.500000 11.970630
24.500000 8.504320
25.500000 6.339430
23.500000 5.529710
16.500000 1.039760
e
exit
