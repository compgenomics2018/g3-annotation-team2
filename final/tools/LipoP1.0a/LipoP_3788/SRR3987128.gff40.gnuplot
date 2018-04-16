set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff40.eps"
set arrow from 2,11.7111 to 6,11.7111 nohead lt 1 lw 20
set label "SpI" at 7,11.7111
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.937061 to 6,-0.937061 nohead lt 4 lw 20
set label "TMH" at 7,-0.937061
set arrow from 2,11.7111 to 6,11.7111 nohead lt 1 lw 20
set label "SpI" at 7,11.7111
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 14.609500
29.500000 10.020880
30.500000 9.447410
23.500000 5.724500
25.500000 4.386730
26.500000 2.425238
24.500000 1.716090
28.500000 1.699520
e
exit
