set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff13.eps"
set arrow from 2,11.2105 to 6,11.2105 nohead lt 1 lw 20
set label "SpI" at 7,11.2105
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.2105 to 6,11.2105 nohead lt 1 lw 20
set label "SpI" at 7,11.2105
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 14.022500
24.500000 11.137440
20.500000 4.946340
26.500000 3.996742
19.500000 2.655816
31.500000 2.592238
29.500000 0.902990
21.500000 0.436230
e
exit
