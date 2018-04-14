set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff142.eps"
set arrow from 2,21.5539 to 6,21.5539 nohead lt 1 lw 20
set label "SpI" at 7,21.5539
set arrow from 2,2.4289 to 6,2.4289 nohead lt 4 lw 20
set label "TMH" at 7,2.4289
set arrow from 2,0.497488 to 6,0.497488 nohead lt 4 lw 20
set label "TMH" at 7,0.497488
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.5539 to 6,21.5539 nohead lt 1 lw 20
set label "SpI" at 7,21.5539
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 23.225000
30.500000 23.185000
27.500000 22.233400
25.500000 17.418000
24.500000 16.196700
28.500000 15.556500
20.500000 14.877000
31.500000 13.251300
23.500000 12.393360
21.500000 11.839400
33.500000 11.800070
29.500000 11.319960
18.500000 10.777720
19.500000 10.756810
17.500000 7.765560
26.500000 6.003180
32.500000 5.416120
16.500000 2.011249
e
exit
