set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff54.eps"
set arrow from 2,7.32441 to 6,7.32441 nohead lt 4 lw 20
set label "TMH" at 7,7.32441
set arrow from 2,3.34184 to 6,3.34184 nohead lt 1 lw 20
set label "SpI" at 7,3.34184
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.32441 to 6,7.32441 nohead lt 4 lw 20
set label "TMH" at 7,7.32441
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 5.462650
31.500000 4.865190
36.500000 2.072743
27.500000 0.090960
e
exit
