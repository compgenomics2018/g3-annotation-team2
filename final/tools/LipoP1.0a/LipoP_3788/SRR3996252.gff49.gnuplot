set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff49.eps"
set arrow from 2,7.2148 to 6,7.2148 nohead lt 1 lw 20
set label "SpI" at 7,7.2148
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.2148 to 6,7.2148 nohead lt 1 lw 20
set label "SpI" at 7,7.2148
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 9.622880
24.500000 7.280770
23.500000 7.051540
19.500000 5.886170
22.500000 4.534820
17.500000 4.234670
25.500000 2.106995
20.500000 1.588010
27.500000 0.412990
18.500000 0.169060
e
exit
