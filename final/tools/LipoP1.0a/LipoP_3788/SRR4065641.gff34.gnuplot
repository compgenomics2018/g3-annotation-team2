set title "LipoP predictions for SRR4065641.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065641.gff34.eps"
set arrow from 2,6.08084 to 6,6.08084 nohead lt 1 lw 20
set label "SpI" at 7,6.08084
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.08084 to 6,6.08084 nohead lt 1 lw 20
set label "SpI" at 7,6.08084
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 8.992170
25.500000 4.333130
28.500000 2.834823
21.500000 1.493040
22.500000 0.616010
e
exit
