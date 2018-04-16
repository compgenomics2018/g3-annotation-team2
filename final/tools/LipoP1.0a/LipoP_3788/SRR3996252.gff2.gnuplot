set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff2.eps"
set arrow from 2,11.2121 to 6,11.2121 nohead lt 1 lw 20
set label "SpI" at 7,11.2121
set arrow from 2,6.47366 to 6,6.47366 nohead lt 4 lw 20
set label "TMH" at 7,6.47366
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.2121 to 6,11.2121 nohead lt 1 lw 20
set label "SpI" at 7,11.2121
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 14.199700
26.500000 6.774380
29.500000 4.282840
22.500000 3.691677
24.500000 3.136589
28.500000 2.482444
27.500000 2.009458
20.500000 1.259780
e
exit
