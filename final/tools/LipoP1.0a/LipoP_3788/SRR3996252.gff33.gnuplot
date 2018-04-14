set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff33.eps"
set arrow from 2,19.7043 to 6,19.7043 nohead lt 1 lw 20
set label "SpI" at 7,19.7043
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.7043 to 6,19.7043 nohead lt 1 lw 20
set label "SpI" at 7,19.7043
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 22.703700
22.500000 11.226020
18.500000 8.015580
20.500000 7.621330
24.500000 7.402380
23.500000 5.498290
19.500000 4.984880
16.500000 3.787835
17.500000 3.069538
26.500000 0.727350
e
exit
