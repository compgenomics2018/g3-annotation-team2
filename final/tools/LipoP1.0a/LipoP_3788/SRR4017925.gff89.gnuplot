set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff89.eps"
set arrow from 2,6.78543 to 6,6.78543 nohead lt 1 lw 20
set label "SpI" at 7,6.78543
set arrow from 2,2.63551 to 6,2.63551 nohead lt 4 lw 20
set label "TMH" at 7,2.63551
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.78543 to 6,6.78543 nohead lt 1 lw 20
set label "SpI" at 7,6.78543
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 9.303840
23.500000 6.910120
26.500000 6.655550
25.500000 3.036188
30.500000 2.688160
35.500000 2.613278
27.500000 1.747570
28.500000 1.743580
e
exit