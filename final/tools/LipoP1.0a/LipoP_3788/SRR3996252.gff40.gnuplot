set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff40.eps"
set arrow from 2,11.9813 to 6,11.9813 nohead lt 1 lw 20
set label "SpI" at 7,11.9813
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.9813 to 6,11.9813 nohead lt 1 lw 20
set label "SpI" at 7,11.9813
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 14.899000
23.500000 9.842750
22.500000 9.158040
21.500000 7.708610
20.500000 6.370450
26.500000 2.600585
25.500000 2.359659
e
exit
