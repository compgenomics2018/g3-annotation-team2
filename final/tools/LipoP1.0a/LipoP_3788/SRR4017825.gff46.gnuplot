set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff46.eps"
set arrow from 2,8.81208 to 6,8.81208 nohead lt 1 lw 20
set label "SpI" at 7,8.81208
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.81208 to 6,8.81208 nohead lt 1 lw 20
set label "SpI" at 7,8.81208
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 11.762550
21.500000 6.258000
23.500000 4.481580
25.500000 3.514215
17.500000 2.601543
24.500000 1.587590
e
exit
