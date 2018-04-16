set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff44.eps"
set arrow from 2,11.5194 to 6,11.5194 nohead lt 1 lw 20
set label "SpI" at 7,11.5194
set arrow from 2,5.42354 to 6,5.42354 nohead lt 4 lw 20
set label "TMH" at 7,5.42354
set arrow from 2,1.15086 to 6,1.15086 nohead lt 2 lw 20
set label "SpII" at 7,1.15086
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.5194 to 6,11.5194 nohead lt 1 lw 20
set label "SpI" at 7,11.5194
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 4.150860
e
23.500000 14.394400
22.500000 10.199590
20.500000 8.234310
21.500000 7.130770
24.500000 6.653010
26.500000 6.336810
29.500000 6.035550
17.500000 4.525630
25.500000 4.066390
28.500000 4.038590
27.500000 3.543842
19.500000 2.197365
31.500000 1.914460
30.500000 1.798750
35.500000 1.652110
34.500000 0.169520
e
exit
