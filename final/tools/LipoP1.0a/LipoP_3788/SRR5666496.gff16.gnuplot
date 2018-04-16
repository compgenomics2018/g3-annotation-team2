set title "LipoP predictions for SRR5666496.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666496.gff16.eps"
set arrow from 2,15.2153 to 6,15.2153 nohead lt 1 lw 20
set label "SpI" at 7,15.2153
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.2153 to 6,15.2153 nohead lt 1 lw 20
set label "SpI" at 7,15.2153
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 18.205400
24.500000 10.303440
19.500000 9.099670
21.500000 7.173090
18.500000 5.867570
20.500000 5.639470
23.500000 0.147860
e
exit
