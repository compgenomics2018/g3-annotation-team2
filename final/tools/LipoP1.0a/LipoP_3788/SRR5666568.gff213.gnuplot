set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff213.eps"
set arrow from 2,4.42752 to 6,4.42752 nohead lt 1 lw 20
set label "SpI" at 7,4.42752
set arrow from 2,4.33208 to 6,4.33208 nohead lt 4 lw 20
set label "TMH" at 7,4.33208
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.42752 to 6,4.42752 nohead lt 1 lw 20
set label "SpI" at 7,4.42752
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
35.500000 6.489550
32.500000 6.056530
28.500000 2.672020
26.500000 2.088702
42.500000 0.677620
33.500000 0.645950
e
exit
