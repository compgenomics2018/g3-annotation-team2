set title "LipoP predictions for SRR5666478.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666478.gff6.eps"
set arrow from 2,18.954 to 6,18.954 nohead lt 1 lw 20
set label "SpI" at 7,18.954
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.954 to 6,18.954 nohead lt 1 lw 20
set label "SpI" at 7,18.954
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 21.952700
18.500000 11.668910
16.500000 7.926960
19.500000 6.314750
20.500000 5.368020
23.500000 5.043100
26.500000 4.127900
25.500000 3.482861
24.500000 1.249080
e
exit
