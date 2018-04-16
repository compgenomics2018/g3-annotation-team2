set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff172.eps"
set arrow from 2,12.619 to 6,12.619 nohead lt 1 lw 20
set label "SpI" at 7,12.619
set arrow from 2,3.45935 to 6,3.45935 nohead lt 4 lw 20
set label "TMH" at 7,3.45935
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.619 to 6,12.619 nohead lt 1 lw 20
set label "SpI" at 7,12.619
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
48.500000 15.576100
46.500000 10.465430
50.500000 4.901600
47.500000 4.112560
45.500000 2.586345
49.500000 2.233450
44.500000 0.716840
e
exit
