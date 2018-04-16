set title "LipoP predictions for SRR5666607.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666607.gff2.eps"
set arrow from 2,20.9184 to 6,20.9184 nohead lt 1 lw 20
set label "SpI" at 7,20.9184
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.9184 to 6,20.9184 nohead lt 1 lw 20
set label "SpI" at 7,20.9184
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 23.901100
19.500000 16.975800
22.500000 15.832000
23.500000 10.193860
20.500000 7.939160
24.500000 6.855480
16.500000 4.852740
18.500000 3.450834
25.500000 1.818750
17.500000 0.630670
e
exit
