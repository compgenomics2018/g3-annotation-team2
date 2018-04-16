set title "LipoP predictions for SRR5666485.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666485.gff19.eps"
set arrow from 2,23.4754 to 6,23.4754 nohead lt 1 lw 20
set label "SpI" at 7,23.4754
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.4754 to 6,23.4754 nohead lt 1 lw 20
set label "SpI" at 7,23.4754
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 26.473500
21.500000 15.430000
20.500000 15.012400
23.500000 14.576000
19.500000 13.644100
25.500000 12.106400
24.500000 10.594840
26.500000 4.580030
18.500000 3.170188
16.500000 1.554850
e
exit
