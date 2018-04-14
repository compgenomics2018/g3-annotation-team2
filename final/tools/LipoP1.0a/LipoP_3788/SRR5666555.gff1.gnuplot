set title "LipoP predictions for SRR5666555.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666555.gff1.eps"
set arrow from 2,10.2368 to 6,10.2368 nohead lt 1 lw 20
set label "SpI" at 7,10.2368
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.2368 to 6,10.2368 nohead lt 1 lw 20
set label "SpI" at 7,10.2368
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 13.122800
23.500000 9.286820
21.500000 4.567630
22.500000 4.508720
26.500000 4.362670
20.500000 4.236020
25.500000 3.386566
19.500000 2.470654
17.500000 1.746030
28.500000 1.665270
e
exit