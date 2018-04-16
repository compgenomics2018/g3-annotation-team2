set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff6.eps"
set arrow from 2,6.34505 to 6,6.34505 nohead lt 4 lw 20
set label "TMH" at 7,6.34505
set arrow from 2,5.65055 to 6,5.65055 nohead lt 1 lw 20
set label "SpI" at 7,5.65055
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.34505 to 6,6.34505 nohead lt 4 lw 20
set label "TMH" at 7,6.34505
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 7.390880
26.500000 6.982620
25.500000 5.930270
28.500000 5.101880
31.500000 2.084235
29.500000 1.627670
24.500000 0.932510
e
exit
