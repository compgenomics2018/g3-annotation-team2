set title "LipoP predictions for SRR5666608.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666608.gff7.eps"
set arrow from 2,12.7227 to 6,12.7227 nohead lt 1 lw 20
set label "SpI" at 7,12.7227
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.7227 to 6,12.7227 nohead lt 1 lw 20
set label "SpI" at 7,12.7227
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 15.682000
22.500000 10.356000
24.500000 6.538430
27.500000 6.234440
20.500000 3.596845
23.500000 2.470970
19.500000 2.399645
21.500000 1.922010
e
exit
