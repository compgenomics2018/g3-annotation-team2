set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff150.eps"
set arrow from 2,9.95251 to 6,9.95251 nohead lt 1 lw 20
set label "SpI" at 7,9.95251
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.24262 to 6,-2.24262 nohead lt 4 lw 20
set label "TMH" at 7,-2.24262
set arrow from 2,9.95251 to 6,9.95251 nohead lt 1 lw 20
set label "SpI" at 7,9.95251
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 12.930850
24.500000 6.707700
22.500000 3.224461
30.500000 1.069130
e
exit