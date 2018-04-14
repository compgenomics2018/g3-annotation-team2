set title "LipoP predictions for SRR5666509.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666509.gff5.eps"
set arrow from 2,5.98086 to 6,5.98086 nohead lt 4 lw 20
set label "TMH" at 7,5.98086
set arrow from 2,5.33996 to 6,5.33996 nohead lt 1 lw 20
set label "SpI" at 7,5.33996
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.98086 to 6,5.98086 nohead lt 4 lw 20
set label "TMH" at 7,5.98086
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 7.216770
24.500000 6.720390
21.500000 4.953250
28.500000 4.272080
23.500000 2.538693
26.500000 2.407778
30.500000 1.781710
25.500000 1.482750
29.500000 0.654130
e
exit
