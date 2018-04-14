set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff4.eps"
set arrow from 2,18.2671 to 6,18.2671 nohead lt 1 lw 20
set label "SpI" at 7,18.2671
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.985117 to 6,-0.985117 nohead lt 4 lw 20
set label "TMH" at 7,-0.985117
set arrow from 2,18.2671 to 6,18.2671 nohead lt 1 lw 20
set label "SpI" at 7,18.2671
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 21.265700
21.500000 11.037030
18.500000 6.347570
24.500000 6.143880
26.500000 5.970550
25.500000 5.701320
22.500000 3.980221
19.500000 1.263040
28.500000 0.973180
20.500000 0.707590
e
exit
