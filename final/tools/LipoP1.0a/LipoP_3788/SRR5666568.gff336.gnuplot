set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff336.eps"
set arrow from 2,18.5301 to 6,18.5301 nohead lt 1 lw 20
set label "SpI" at 7,18.5301
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.5301 to 6,18.5301 nohead lt 1 lw 20
set label "SpI" at 7,18.5301
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 21.439400
22.500000 16.757700
19.500000 15.212700
17.500000 14.675700
23.500000 13.024600
21.500000 9.185820
18.500000 8.350920
26.500000 7.403310
24.500000 5.376190
25.500000 4.867980
e
exit
