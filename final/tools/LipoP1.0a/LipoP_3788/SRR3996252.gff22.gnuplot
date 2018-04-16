set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff22.eps"
set arrow from 2,13.7048 to 6,13.7048 nohead lt 1 lw 20
set label "SpI" at 7,13.7048
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.7048 to 6,13.7048 nohead lt 1 lw 20
set label "SpI" at 7,13.7048
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 16.285100
20.500000 14.320600
24.500000 11.464880
22.500000 10.147320
28.500000 10.144470
21.500000 9.460290
19.500000 9.158620
26.500000 6.889700
25.500000 3.744238
17.500000 1.447630
29.500000 0.178470
e
exit
