set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff104.eps"
set arrow from 2,7.45741 to 6,7.45741 nohead lt 1 lw 20
set label "SpI" at 7,7.45741
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.45741 to 6,7.45741 nohead lt 1 lw 20
set label "SpI" at 7,7.45741
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 10.441200
25.500000 3.493569
23.500000 0.802450
18.500000 0.666240
e
exit
