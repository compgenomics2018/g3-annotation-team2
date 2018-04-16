set title "LipoP predictions for SRR5666555.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666555.gff17.eps"
set arrow from 2,11.2938 to 6,11.2938 nohead lt 4 lw 20
set label "TMH" at 7,11.2938
set arrow from 2,1.42664 to 6,1.42664 nohead lt 1 lw 20
set label "SpI" at 7,1.42664
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.2938 to 6,11.2938 nohead lt 4 lw 20
set label "TMH" at 7,11.2938
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 3.240655
26.500000 2.218888
25.500000 1.616950
21.500000 1.016440
28.500000 0.469470
e
exit
