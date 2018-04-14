set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff643.eps"
set arrow from 2,23.4416 to 6,23.4416 nohead lt 1 lw 20
set label "SpI" at 7,23.4416
set arrow from 2,3.92641 to 6,3.92641 nohead lt 4 lw 20
set label "TMH" at 7,3.92641
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.4416 to 6,23.4416 nohead lt 1 lw 20
set label "SpI" at 7,23.4416
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 26.441000
23.500000 14.829500
19.500000 11.261470
21.500000 11.220380
25.500000 11.129260
24.500000 9.043750
20.500000 8.279000
17.500000 7.420150
18.500000 6.723830
16.500000 2.581887
27.500000 2.531860
26.500000 1.672010
e
exit
