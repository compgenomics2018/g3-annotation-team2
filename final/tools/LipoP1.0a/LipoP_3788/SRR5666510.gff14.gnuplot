set title "LipoP predictions for SRR5666510.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666510.gff14.eps"
set arrow from 2,4.62883 to 6,4.62883 nohead lt 1 lw 20
set label "SpI" at 7,4.62883
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.06452 to 6,-2.06452 nohead lt 4 lw 20
set label "TMH" at 7,-2.06452
set arrow from 2,4.62883 to 6,4.62883 nohead lt 1 lw 20
set label "SpI" at 7,4.62883
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
35.500000 7.050920
25.500000 5.785370
36.500000 2.138058
30.500000 1.129390
29.500000 0.328980
e
exit
