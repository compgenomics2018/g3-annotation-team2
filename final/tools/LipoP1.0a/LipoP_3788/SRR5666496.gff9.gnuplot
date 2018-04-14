set title "LipoP predictions for SRR5666496.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666496.gff9.eps"
set arrow from 2,5.9622 to 6,5.9622 nohead lt 1 lw 20
set label "SpI" at 7,5.9622
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.9622 to 6,5.9622 nohead lt 1 lw 20
set label "SpI" at 7,5.9622
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 8.801050
25.500000 4.924810
28.500000 3.207742
22.500000 3.075915
21.500000 1.246750
e
exit
