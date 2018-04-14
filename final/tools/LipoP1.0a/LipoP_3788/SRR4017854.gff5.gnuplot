set title "LipoP predictions for SRR4017854.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017854.gff5.eps"
set arrow from 2,10.1626 to 6,10.1626 nohead lt 1 lw 20
set label "SpI" at 7,10.1626
set arrow from 2,4.73498 to 6,4.73498 nohead lt 4 lw 20
set label "TMH" at 7,4.73498
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.1626 to 6,10.1626 nohead lt 1 lw 20
set label "SpI" at 7,10.1626
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 11.863810
24.500000 11.434970
30.500000 10.759440
23.500000 8.964670
26.500000 7.740550
27.500000 7.195140
25.500000 5.168390
35.500000 4.275780
36.500000 4.259910
21.500000 0.845200
31.500000 0.643160
e
exit
