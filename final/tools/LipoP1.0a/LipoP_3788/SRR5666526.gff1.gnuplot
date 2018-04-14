set title "LipoP predictions for SRR5666526.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666526.gff1.eps"
set arrow from 2,22.6613 to 6,22.6613 nohead lt 1 lw 20
set label "SpI" at 7,22.6613
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.6613 to 6,22.6613 nohead lt 1 lw 20
set label "SpI" at 7,22.6613
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 25.660600
21.500000 14.046700
26.500000 12.341600
24.500000 9.759720
22.500000 9.113260
25.500000 9.077600
27.500000 8.445900
20.500000 6.094840
18.500000 6.073880
19.500000 4.444130
e
exit
