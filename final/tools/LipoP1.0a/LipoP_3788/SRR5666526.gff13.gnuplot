set title "LipoP predictions for SRR5666526.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666526.gff13.eps"
set arrow from 2,15.9531 to 6,15.9531 nohead lt 2 lw 20
set label "SpII" at 7,15.9531
set arrow from 2,6.31633 to 6,6.31633 nohead lt 1 lw 20
set label "SpI" at 7,6.31633
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.9531 to 6,15.9531 nohead lt 2 lw 20
set label "SpII" at 7,15.9531
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 18.953100
e
22.500000 8.855620
25.500000 5.283240
23.500000 5.037340
21.500000 4.977150
20.500000 4.545510
27.500000 4.425140
19.500000 3.507083
24.500000 2.484088
16.500000 2.163369
18.500000 1.978670
e
exit
