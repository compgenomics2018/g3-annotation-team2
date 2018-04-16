set title "LipoP predictions for SRR4065640.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065640.gff.eps"
set arrow from 2,3.6101 to 6,3.6101 nohead lt 1 lw 20
set label "SpI" at 7,3.6101
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,3.6101 to 6,3.6101 nohead lt 1 lw 20
set label "SpI" at 7,3.6101
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 6.268100
20.500000 3.266122
19.500000 2.633259
21.500000 1.846710
e
exit
