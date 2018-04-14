set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff6.eps"
set arrow from 2,11.5855 to 6,11.5855 nohead lt 1 lw 20
set label "SpI" at 7,11.5855
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.462485 to 6,-0.462485 nohead lt 4 lw 20
set label "TMH" at 7,-0.462485
set arrow from 2,11.5855 to 6,11.5855 nohead lt 1 lw 20
set label "SpI" at 7,11.5855
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 14.512000
19.500000 9.678100
24.500000 8.291270
22.500000 6.075940
25.500000 3.595840
23.500000 2.727330
20.500000 0.349960
e
exit
