set title "LipoP predictions for SRR4065641.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065641.gff35.eps"
set arrow from 2,6.91465 to 6,6.91465 nohead lt 1 lw 20
set label "SpI" at 7,6.91465
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.426149 to 6,-0.426149 nohead lt 4 lw 20
set label "TMH" at 7,-0.426149
set arrow from 2,6.91465 to 6,6.91465 nohead lt 1 lw 20
set label "SpI" at 7,6.91465
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 9.872070
28.500000 3.023960
21.500000 2.148139
30.500000 2.133985
32.500000 2.070343
29.500000 1.881500
25.500000 1.014630
e
exit
