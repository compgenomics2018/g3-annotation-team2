set title "LipoP predictions for SRR5666433.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666433.gff.eps"
set arrow from 2,9.93466 to 6,9.93466 nohead lt 1 lw 20
set label "SpI" at 7,9.93466
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.93466 to 6,9.93466 nohead lt 1 lw 20
set label "SpI" at 7,9.93466
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 12.906040
22.500000 6.388030
21.500000 5.335100
20.500000 4.266710
23.500000 3.168509
e
exit
