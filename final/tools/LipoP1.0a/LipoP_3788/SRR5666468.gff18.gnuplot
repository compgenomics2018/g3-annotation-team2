set title "LipoP predictions for SRR5666468.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666468.gff18.eps"
set arrow from 2,5.95173 to 6,5.95173 nohead lt 4 lw 20
set label "TMH" at 7,5.95173
set arrow from 2,1.93652 to 6,1.93652 nohead lt 1 lw 20
set label "SpI" at 7,1.93652
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.95173 to 6,5.95173 nohead lt 4 lw 20
set label "TMH" at 7,5.95173
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
35.500000 4.333550
39.500000 1.725810
32.500000 1.577630
29.500000 0.997970
27.500000 0.245570
e
exit