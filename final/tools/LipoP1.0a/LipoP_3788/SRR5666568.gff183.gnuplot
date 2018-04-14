set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff183.eps"
set arrow from 2,16.698 to 6,16.698 nohead lt 4 lw 20
set label "TMH" at 7,16.698
set arrow from 2,1.64439 to 6,1.64439 nohead lt 1 lw 20
set label "SpI" at 7,1.64439
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.698 to 6,16.698 nohead lt 4 lw 20
set label "TMH" at 7,16.698
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
35.500000 1.998800
37.500000 1.840880
34.500000 1.812610
28.500000 1.777940
29.500000 1.630020
24.500000 1.291590
26.500000 0.820510
22.500000 0.423120
e
exit