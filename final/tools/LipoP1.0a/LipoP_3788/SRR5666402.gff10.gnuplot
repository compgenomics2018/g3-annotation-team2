set title "LipoP predictions for SRR5666402.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666402.gff10.eps"
set arrow from 2,4.09378 to 6,4.09378 nohead lt 1 lw 20
set label "SpI" at 7,4.09378
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.09378 to 6,4.09378 nohead lt 1 lw 20
set label "SpI" at 7,4.09378
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 6.442820
20.500000 4.128330
22.500000 4.027050
28.500000 3.616070
18.500000 0.963980
24.500000 0.175640
e
exit
