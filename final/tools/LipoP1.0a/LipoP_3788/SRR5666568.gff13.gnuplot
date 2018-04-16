set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff13.eps"
set arrow from 2,12.0773 to 6,12.0773 nohead lt 1 lw 20
set label "SpI" at 7,12.0773
set arrow from 2,0.533072 to 6,0.533072 nohead lt 4 lw 20
set label "TMH" at 7,0.533072
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.66937 to 6,-1.66937 nohead lt 1 lw 20
set label "SpI" at 7,-1.66937
set arrow from 2,12.0773 to 6,12.0773 nohead lt 1 lw 20
set label "SpI" at 7,12.0773
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 15.042600
36.500000 8.658030
35.500000 7.932330
28.500000 6.904510
41.500000 4.394450
38.500000 3.419030
37.500000 3.237239
30.500000 2.637263
29.500000 2.387140
23.500000 1.149780
e
exit
