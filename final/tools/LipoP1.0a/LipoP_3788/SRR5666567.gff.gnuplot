set title "LipoP predictions for SRR5666567.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666567.gff.eps"
set arrow from 2,11.7149 to 6,11.7149 nohead lt 4 lw 20
set label "TMH" at 7,11.7149
set arrow from 2,7.45832 to 6,7.45832 nohead lt 1 lw 20
set label "SpI" at 7,7.45832
set arrow from 2,2.00253 to 6,2.00253 nohead lt 2 lw 20
set label "SpII" at 7,2.00253
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.7149 to 6,11.7149 nohead lt 4 lw 20
set label "TMH" at 7,11.7149
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 5.002520
e
31.500000 9.321600
34.500000 9.039820
32.500000 6.222430
30.500000 5.731400
29.500000 5.725770
33.500000 5.489560
27.500000 2.882446
35.500000 2.559551
28.500000 0.024100
e
exit
