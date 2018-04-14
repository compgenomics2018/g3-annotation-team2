set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff32.eps"
set arrow from 2,8.28556 to 6,8.28556 nohead lt 1 lw 20
set label "SpI" at 7,8.28556
set arrow from 2,2.46409 to 6,2.46409 nohead lt 4 lw 20
set label "TMH" at 7,2.46409
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.28556 to 6,8.28556 nohead lt 1 lw 20
set label "SpI" at 7,8.28556
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
41.500000 11.131050
39.500000 7.355210
44.500000 6.305830
46.500000 2.317941
42.500000 1.905720
e
exit
