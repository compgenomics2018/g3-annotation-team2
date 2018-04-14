set title "LipoP predictions for SRR5666468.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666468.gff16.eps"
set arrow from 2,18.0558 to 6,18.0558 nohead lt 1 lw 20
set label "SpI" at 7,18.0558
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.0558 to 6,18.0558 nohead lt 1 lw 20
set label "SpI" at 7,18.0558
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.048500
24.500000 12.424800
25.500000 12.383400
20.500000 5.945710
27.500000 5.919870
26.500000 5.119050
23.500000 5.085720
19.500000 2.379192
21.500000 2.215118
e
exit
