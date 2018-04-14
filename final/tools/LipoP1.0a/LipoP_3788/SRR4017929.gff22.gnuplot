set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff22.eps"
set arrow from 2,9.27377 to 6,9.27377 nohead lt 4 lw 20
set label "TMH" at 7,9.27377
set arrow from 2,1.64143 to 6,1.64143 nohead lt 1 lw 20
set label "SpI" at 7,1.64143
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.27377 to 6,9.27377 nohead lt 4 lw 20
set label "TMH" at 7,9.27377
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 3.918588
30.500000 1.516700
21.500000 1.295700
27.500000 0.740810
20.500000 0.353250
e
exit
