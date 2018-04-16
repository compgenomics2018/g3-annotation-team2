set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff45.eps"
set arrow from 2,22.0491 to 6,22.0491 nohead lt 1 lw 20
set label "SpI" at 7,22.0491
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.0491 to 6,22.0491 nohead lt 1 lw 20
set label "SpI" at 7,22.0491
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 25.047600
20.500000 13.760700
21.500000 12.725160
26.500000 12.286230
23.500000 12.037190
27.500000 11.745260
22.500000 10.552390
25.500000 9.420870
24.500000 8.390970
18.500000 7.240830
14.500000 7.056570
16.500000 5.985660
17.500000 5.343170
15.500000 3.592339
29.500000 3.305958
e
exit
