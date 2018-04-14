set title "LipoP predictions for SRR4065679.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065679.gff1.eps"
set arrow from 2,23.171 to 6,23.171 nohead lt 1 lw 20
set label "SpI" at 7,23.171
set arrow from 2,1.12222 to 6,1.12222 nohead lt 4 lw 20
set label "TMH" at 7,1.12222
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.171 to 6,23.171 nohead lt 1 lw 20
set label "SpI" at 7,23.171
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 26.170900
20.500000 11.631820
23.500000 9.609570
18.500000 7.378000
22.500000 6.626660
29.500000 5.690820
27.500000 4.085160
24.500000 4.059150
19.500000 2.691897
25.500000 2.473203
26.500000 1.954270
16.500000 1.862750
15.500000 1.735720
e
exit
