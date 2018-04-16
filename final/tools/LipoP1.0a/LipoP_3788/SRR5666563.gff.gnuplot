set title "LipoP predictions for SRR5666563.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666563.gff.eps"
set arrow from 2,13.2272 to 6,13.2272 nohead lt 1 lw 20
set label "SpI" at 7,13.2272
set arrow from 2,11.4267 to 6,11.4267 nohead lt 2 lw 20
set label "SpII" at 7,11.4267
set arrow from 2,3.55885 to 6,3.55885 nohead lt 4 lw 20
set label "TMH" at 7,3.55885
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.2272 to 6,13.2272 nohead lt 1 lw 20
set label "SpI" at 7,13.2272
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 14.426700
e
28.500000 16.027500
24.500000 12.656960
26.500000 11.217560
27.500000 9.438690
23.500000 7.683960
21.500000 6.336060
32.500000 5.270460
30.500000 4.608750
31.500000 4.087600
29.500000 2.951250
34.500000 2.217770
25.500000 0.541530
e
exit
