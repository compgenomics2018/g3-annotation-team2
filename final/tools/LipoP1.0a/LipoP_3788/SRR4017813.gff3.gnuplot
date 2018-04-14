set title "LipoP predictions for SRR4017813.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017813.gff3.eps"
set arrow from 2,2.35347 to 6,2.35347 nohead lt 1 lw 20
set label "SpI" at 7,2.35347
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,2.35347 to 6,2.35347 nohead lt 1 lw 20
set label "SpI" at 7,2.35347
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 4.035860
27.500000 3.086849
23.500000 2.184194
18.500000 1.979490
30.500000 1.115350
24.500000 1.007260
17.500000 0.554460
e
exit
