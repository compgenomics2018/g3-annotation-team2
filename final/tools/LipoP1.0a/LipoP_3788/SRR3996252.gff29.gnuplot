set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff29.eps"
set arrow from 2,15.5704 to 6,15.5704 nohead lt 1 lw 20
set label "SpI" at 7,15.5704
set arrow from 2,9.05935 to 6,9.05935 nohead lt 4 lw 20
set label "TMH" at 7,9.05935
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.5704 to 6,15.5704 nohead lt 1 lw 20
set label "SpI" at 7,15.5704
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 17.375400
21.500000 15.946100
27.500000 15.778500
24.500000 15.206100
22.500000 14.855700
23.500000 14.638400
28.500000 11.835090
25.500000 10.781480
30.500000 9.454300
29.500000 9.313080
19.500000 6.905790
31.500000 6.069160
20.500000 4.118040
e
exit
