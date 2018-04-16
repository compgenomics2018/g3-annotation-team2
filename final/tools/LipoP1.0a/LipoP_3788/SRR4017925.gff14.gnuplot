set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff14.eps"
set arrow from 2,14.4553 to 6,14.4553 nohead lt 1 lw 20
set label "SpI" at 7,14.4553
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.4553 to 6,14.4553 nohead lt 1 lw 20
set label "SpI" at 7,14.4553
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 17.388800
22.500000 12.962100
23.500000 6.225470
24.500000 4.818230
25.500000 3.884616
e
exit
