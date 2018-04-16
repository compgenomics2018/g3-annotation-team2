set title "LipoP predictions for SRR3996258.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996258.gff24.eps"
set arrow from 2,14.7067 to 6,14.7067 nohead lt 1 lw 20
set label "SpI" at 7,14.7067
set arrow from 2,1.90219 to 6,1.90219 nohead lt 4 lw 20
set label "TMH" at 7,1.90219
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.7067 to 6,14.7067 nohead lt 1 lw 20
set label "SpI" at 7,14.7067
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 17.706500
31.500000 4.365770
27.500000 2.757121
28.500000 0.007190
e
exit
