set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff39.eps"
set arrow from 2,14.3284 to 6,14.3284 nohead lt 1 lw 20
set label "SpI" at 7,14.3284
set arrow from 2,12.5383 to 6,12.5383 nohead lt 2 lw 20
set label "SpII" at 7,12.5383
set arrow from 2,3.29611 to 6,3.29611 nohead lt 4 lw 20
set label "TMH" at 7,3.29611
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.3284 to 6,14.3284 nohead lt 1 lw 20
set label "SpI" at 7,14.3284
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 15.538300
e
28.500000 17.124100
24.500000 13.792300
26.500000 12.352460
27.500000 10.569980
23.500000 8.819750
21.500000 7.391870
32.500000 6.051320
30.500000 5.577320
31.500000 5.009740
29.500000 4.017560
34.500000 2.632623
25.500000 1.676700
e
exit
