set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff36.eps"
set arrow from 2,26.786 to 6,26.786 nohead lt 1 lw 20
set label "SpI" at 7,26.786
set arrow from 2,-0.151384 to 6,-0.151384 nohead lt 4 lw 20
set label "TMH" at 7,-0.151384
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,26.786 to 6,26.786 nohead lt 1 lw 20
set label "SpI" at 7,26.786
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 29.769900
24.500000 22.400400
21.500000 21.834300
26.500000 18.975400
20.500000 18.566100
22.500000 16.031800
19.500000 14.728200
25.500000 14.372200
18.500000 11.308810
17.500000 10.117260
15.500000 9.084330
16.500000 5.734480
31.500000 5.727970
28.500000 5.710670
27.500000 4.332130
14.500000 1.706330
30.500000 0.063760
e
exit
