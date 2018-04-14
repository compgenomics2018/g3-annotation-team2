set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff392.eps"
set arrow from 2,12.2947 to 6,12.2947 nohead lt 4 lw 20
set label "TMH" at 7,12.2947
set arrow from 2,9.26064 to 6,9.26064 nohead lt 1 lw 20
set label "SpI" at 7,9.26064
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.2947 to 6,12.2947 nohead lt 4 lw 20
set label "TMH" at 7,12.2947
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 11.862350
28.500000 9.327870
31.500000 6.475960
30.500000 6.464560
24.500000 6.293790
21.500000 6.206030
22.500000 6.110560
25.500000 5.805630
27.500000 5.568380
23.500000 4.071860
29.500000 3.892483
35.500000 1.787700
20.500000 1.545580
e
exit
