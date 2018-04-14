set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff157.eps"
set arrow from 2,17.7668 to 6,17.7668 nohead lt 1 lw 20
set label "SpI" at 7,17.7668
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.7668 to 6,17.7668 nohead lt 1 lw 20
set label "SpI" at 7,17.7668
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 20.715400
22.500000 15.880000
20.500000 9.606890
18.500000 8.874410
24.500000 8.308920
23.500000 8.304600
19.500000 7.657940
15.500000 6.300950
25.500000 2.197064
17.500000 1.518750
e
exit
