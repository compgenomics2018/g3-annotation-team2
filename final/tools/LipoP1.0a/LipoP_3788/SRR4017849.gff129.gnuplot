set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff129.eps"
set arrow from 2,7.35499 to 6,7.35499 nohead lt 1 lw 20
set label "SpI" at 7,7.35499
set arrow from 2,3.95712 to 6,3.95712 nohead lt 4 lw 20
set label "TMH" at 7,3.95712
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.35499 to 6,7.35499 nohead lt 1 lw 20
set label "SpI" at 7,7.35499
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 10.198990
27.500000 5.959240
29.500000 5.797930
30.500000 3.861513
35.500000 0.107210
e
exit
