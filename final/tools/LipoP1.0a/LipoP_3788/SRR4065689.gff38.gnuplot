set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff38.eps"
set arrow from 2,17.8349 to 6,17.8349 nohead lt 2 lw 20
set label "SpII" at 7,17.8349
set arrow from 2,8.4096 to 6,8.4096 nohead lt 1 lw 20
set label "SpI" at 7,8.4096
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.8349 to 6,17.8349 nohead lt 2 lw 20
set label "SpII" at 7,17.8349
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 20.834900
e
27.500000 11.286140
26.500000 7.182290
25.500000 4.801770
22.500000 4.552530
24.500000 2.912567
19.500000 2.154340
28.500000 2.019057
20.500000 1.855950
29.500000 1.332780
23.500000 0.641110
17.500000 0.132830
e
exit
