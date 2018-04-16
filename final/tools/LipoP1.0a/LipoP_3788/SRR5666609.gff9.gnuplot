set title "LipoP predictions for SRR5666609.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666609.gff9.eps"
set arrow from 2,4.65667 to 6,4.65667 nohead lt 1 lw 20
set label "SpI" at 7,4.65667
set arrow from 2,2.96435 to 6,2.96435 nohead lt 4 lw 20
set label "TMH" at 7,2.96435
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.65667 to 6,4.65667 nohead lt 1 lw 20
set label "SpI" at 7,4.65667
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 6.364060
23.500000 5.606470
20.500000 4.898210
21.500000 4.834660
25.500000 3.100127
24.500000 1.614830
e
exit
