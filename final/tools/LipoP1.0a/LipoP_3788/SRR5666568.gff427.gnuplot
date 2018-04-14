set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff427.eps"
set arrow from 2,18.7392 to 6,18.7392 nohead lt 2 lw 20
set label "SpII" at 7,18.7392
set arrow from 2,10.1283 to 6,10.1283 nohead lt 1 lw 20
set label "SpI" at 7,10.1283
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.7392 to 6,18.7392 nohead lt 2 lw 20
set label "SpII" at 7,18.7392
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 21.739200
e
28.500000 12.999590
22.500000 8.793440
20.500000 6.825500
25.500000 6.568060
27.500000 6.113420
29.500000 4.824930
19.500000 2.075894
23.500000 1.602850
21.500000 1.542800
24.500000 1.366700
e
exit
