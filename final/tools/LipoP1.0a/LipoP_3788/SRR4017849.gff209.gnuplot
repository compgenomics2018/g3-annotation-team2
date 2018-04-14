set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff209.eps"
set arrow from 2,12.9219 to 6,12.9219 nohead lt 1 lw 20
set label "SpI" at 7,12.9219
set arrow from 2,2.91159 to 6,2.91159 nohead lt 4 lw 20
set label "TMH" at 7,2.91159
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.9219 to 6,12.9219 nohead lt 1 lw 20
set label "SpI" at 7,12.9219
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 15.795800
24.500000 11.794080
23.500000 9.311740
26.500000 9.165120
33.500000 6.833440
27.500000 6.548680
28.500000 6.379680
25.500000 5.527670
38.500000 4.766220
35.500000 4.521880
36.500000 4.273500
31.500000 2.953844
37.500000 2.936084
29.500000 2.071128
21.500000 1.883240
19.500000 0.528070
e
exit
