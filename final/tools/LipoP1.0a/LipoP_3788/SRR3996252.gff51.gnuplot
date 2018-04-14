set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff51.eps"
set arrow from 2,4.08196 to 6,4.08196 nohead lt 1 lw 20
set label "SpI" at 7,4.08196
set arrow from 2,3.04816 to 6,3.04816 nohead lt 4 lw 20
set label "TMH" at 7,3.04816
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.08196 to 6,4.08196 nohead lt 1 lw 20
set label "SpI" at 7,4.08196
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 5.779120
23.500000 5.280560
26.500000 4.613470
28.500000 3.345478
32.500000 2.035834
31.500000 0.178160
e
exit
