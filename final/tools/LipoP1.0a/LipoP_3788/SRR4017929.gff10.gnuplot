set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff10.eps"
set arrow from 2,12.9375 to 6,12.9375 nohead lt 1 lw 20
set label "SpI" at 7,12.9375
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.22158 to 6,-2.22158 nohead lt 4 lw 20
set label "TMH" at 7,-2.22158
set arrow from 2,12.9375 to 6,12.9375 nohead lt 1 lw 20
set label "SpI" at 7,12.9375
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 15.906900
24.500000 8.818630
22.500000 8.260980
29.500000 8.116430
26.500000 6.956110
28.500000 5.943220
21.500000 5.440900
25.500000 5.113670
27.500000 2.092130
33.500000 2.077637
20.500000 1.691640
31.500000 1.682020
e
exit
