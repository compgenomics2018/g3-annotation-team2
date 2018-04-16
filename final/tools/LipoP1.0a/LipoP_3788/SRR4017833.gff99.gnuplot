set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff99.eps"
set arrow from 2,3.92869 to 6,3.92869 nohead lt 1 lw 20
set label "SpI" at 7,3.92869
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.989791 to 6,-0.989791 nohead lt 4 lw 20
set label "TMH" at 7,-0.989791
set arrow from 2,3.92869 to 6,3.92869 nohead lt 1 lw 20
set label "SpI" at 7,3.92869
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 6.753310
22.500000 2.920729
26.500000 1.508760
27.500000 1.162770
28.500000 0.286050
e
exit
