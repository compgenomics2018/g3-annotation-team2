set title "LipoP predictions for SRR4017837.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017837.gff17.eps"
set arrow from 2,2.79803 to 6,2.79803 nohead lt 1 lw 20
set label "SpI" at 7,2.79803
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,2.79803 to 6,2.79803 nohead lt 1 lw 20
set label "SpI" at 7,2.79803
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 4.774890
26.500000 4.301980
20.500000 1.987490
22.500000 1.886200
e
exit
