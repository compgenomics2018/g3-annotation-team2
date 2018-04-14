set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff48.eps"
set arrow from 2,8.15768 to 6,8.15768 nohead lt 1 lw 20
set label "SpI" at 7,8.15768
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.15768 to 6,8.15768 nohead lt 1 lw 20
set label "SpI" at 7,8.15768
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 11.117730
24.500000 4.458880
20.500000 4.058750
23.500000 3.433067
19.500000 2.343723
18.500000 2.221036
26.500000 1.025470
e
exit
