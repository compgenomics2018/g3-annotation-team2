set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff179.eps"
set arrow from 2,13.4115 to 6,13.4115 nohead lt 1 lw 20
set label "SpI" at 7,13.4115
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.4115 to 6,13.4115 nohead lt 1 lw 20
set label "SpI" at 7,13.4115
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 15.742600
25.500000 13.813700
21.500000 13.431100
22.500000 12.328620
20.500000 10.065560
24.500000 9.072650
15.500000 6.706120
26.500000 5.034300
18.500000 1.485270
e
exit
