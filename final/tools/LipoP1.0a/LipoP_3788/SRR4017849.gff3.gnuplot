set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff3.eps"
set arrow from 2,12.4296 to 6,12.4296 nohead lt 1 lw 20
set label "SpI" at 7,12.4296
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.4296 to 6,12.4296 nohead lt 1 lw 20
set label "SpI" at 7,12.4296
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
47.500000 15.421800
44.500000 6.511720
46.500000 6.170800
49.500000 5.124480
45.500000 5.085500
48.500000 1.623510
42.500000 0.838170
e
exit