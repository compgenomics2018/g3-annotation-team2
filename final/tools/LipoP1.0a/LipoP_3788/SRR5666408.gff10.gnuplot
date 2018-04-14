set title "LipoP predictions for SRR5666408.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666408.gff10.eps"
set arrow from 2,17.9293 to 6,17.9293 nohead lt 1 lw 20
set label "SpI" at 7,17.9293
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.9293 to 6,17.9293 nohead lt 1 lw 20
set label "SpI" at 7,17.9293
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 20.850500
21.500000 16.501400
20.500000 12.102320
19.500000 11.233330
26.500000 11.153430
24.500000 10.803390
22.500000 9.967440
17.500000 9.748860
27.500000 8.710900
25.500000 6.989950
28.500000 5.539500
29.500000 4.578200
14.500000 4.185790
18.500000 2.061482
16.500000 1.725780
e
exit
