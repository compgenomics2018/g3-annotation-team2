set title "LipoP predictions for SRR5666529.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666529.gff.eps"
set arrow from 2,12.5083 to 6,12.5083 nohead lt 1 lw 20
set label "SpI" at 7,12.5083
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.718358 to 6,-0.718358 nohead lt 4 lw 20
set label "TMH" at 7,-0.718358
set arrow from 2,12.5083 to 6,12.5083 nohead lt 1 lw 20
set label "SpI" at 7,12.5083
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 15.380200
22.500000 11.297290
23.500000 8.900350
25.500000 8.574520
27.500000 8.403020
21.500000 6.936930
24.500000 5.854700
19.500000 5.299240
20.500000 4.031920
29.500000 1.999510
30.500000 0.857250
32.500000 0.324400
e
exit
