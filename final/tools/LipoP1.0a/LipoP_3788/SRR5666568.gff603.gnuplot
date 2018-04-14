set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff603.eps"
set arrow from 2,18.1536 to 6,18.1536 nohead lt 2 lw 20
set label "SpII" at 7,18.1536
set arrow from 2,6.11389 to 6,6.11389 nohead lt 1 lw 20
set label "SpI" at 7,6.11389
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.1536 to 6,18.1536 nohead lt 2 lw 20
set label "SpII" at 7,18.1536
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 21.153600
e
22.500000 8.958000
20.500000 4.226360
23.500000 3.686481
25.500000 3.153458
21.500000 2.400180
26.500000 2.234719
24.500000 1.665280
28.500000 0.046760
18.500000 0.026290
e
exit