set title "LipoP predictions for SRR4065641.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065641.gff4.eps"
set arrow from 2,8.6474 to 6,8.6474 nohead lt 4 lw 20
set label "TMH" at 7,8.6474
set arrow from 2,3.85748 to 6,3.85748 nohead lt 1 lw 20
set label "SpI" at 7,3.85748
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.6474 to 6,8.6474 nohead lt 4 lw 20
set label "TMH" at 7,8.6474
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 6.247730
28.500000 3.914869
25.500000 3.109191
30.500000 2.967866
26.500000 2.619573
e
exit
