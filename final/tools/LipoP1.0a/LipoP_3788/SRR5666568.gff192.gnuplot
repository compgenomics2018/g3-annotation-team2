set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff192.eps"
set arrow from 2,18.3054 to 6,18.3054 nohead lt 1 lw 20
set label "SpI" at 7,18.3054
set arrow from 2,2.76061 to 6,2.76061 nohead lt 4 lw 20
set label "TMH" at 7,2.76061
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.3054 to 6,18.3054 nohead lt 1 lw 20
set label "SpI" at 7,18.3054
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 21.145300
23.500000 17.754500
18.500000 14.511700
22.500000 14.510600
30.500000 10.377990
20.500000 10.375130
25.500000 9.213870
19.500000 9.070430
24.500000 7.864460
16.500000 7.492810
26.500000 7.443800
29.500000 6.071780
15.500000 5.302760
32.500000 4.335690
17.500000 4.294760
35.500000 3.835059
28.500000 0.402860
e
exit
