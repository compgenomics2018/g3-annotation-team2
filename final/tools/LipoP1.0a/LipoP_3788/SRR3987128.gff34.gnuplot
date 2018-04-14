set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff34.eps"
set arrow from 2,19.8617 to 6,19.8617 nohead lt 1 lw 20
set label "SpI" at 7,19.8617
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.8617 to 6,19.8617 nohead lt 1 lw 20
set label "SpI" at 7,19.8617
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 22.861000
24.500000 11.356460
21.500000 9.477740
26.500000 7.497250
18.500000 6.699160
23.500000 4.418960
25.500000 3.773822
20.500000 3.614317
22.500000 2.228783
16.500000 1.427300
e
exit
