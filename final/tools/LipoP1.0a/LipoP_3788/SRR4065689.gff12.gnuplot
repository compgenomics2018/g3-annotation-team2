set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff12.eps"
set arrow from 2,19.3839 to 6,19.3839 nohead lt 1 lw 20
set label "SpI" at 7,19.3839
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.3839 to 6,19.3839 nohead lt 1 lw 20
set label "SpI" at 7,19.3839
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 22.316700
20.500000 17.628800
22.500000 15.037200
21.500000 12.973730
25.500000 11.867720
26.500000 9.223440
19.500000 8.387420
24.500000 4.683600
18.500000 2.505363
e
exit
