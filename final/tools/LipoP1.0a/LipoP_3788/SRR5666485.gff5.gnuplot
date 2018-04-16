set title "LipoP predictions for SRR5666485.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666485.gff5.eps"
set arrow from 2,23.3214 to 6,23.3214 nohead lt 1 lw 20
set label "SpI" at 7,23.3214
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.3214 to 6,23.3214 nohead lt 1 lw 20
set label "SpI" at 7,23.3214
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 26.230400
20.500000 22.183900
18.500000 17.285400
26.500000 16.577900
25.500000 15.468800
17.500000 15.386200
28.500000 12.015190
27.500000 11.921000
19.500000 11.875510
23.500000 10.565690
24.500000 10.486380
21.500000 10.089680
14.500000 7.483130
16.500000 7.404170
30.500000 2.512299
15.500000 2.004538
29.500000 1.972270
31.500000 1.886960
32.500000 0.646520
e
exit
