set title "LipoP predictions for SRR5666495.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666495.gff2.eps"
set arrow from 2,7.1156 to 6,7.1156 nohead lt 1 lw 20
set label "SpI" at 7,7.1156
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.1156 to 6,7.1156 nohead lt 1 lw 20
set label "SpI" at 7,7.1156
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 8.399900
17.500000 8.090240
20.500000 7.795360
26.500000 7.152590
27.500000 6.819110
19.500000 3.221888
24.500000 2.529368
18.500000 2.395476
e
exit
