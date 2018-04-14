set title "LipoP predictions for SRR5666527.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666527.gff3.eps"
set arrow from 2,21.1179 to 6,21.1179 nohead lt 1 lw 20
set label "SpI" at 7,21.1179
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.1179 to 6,21.1179 nohead lt 1 lw 20
set label "SpI" at 7,21.1179
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 23.853000
27.500000 20.713700
29.500000 19.554000
24.500000 18.690700
26.500000 16.928900
21.500000 13.217400
28.500000 11.702440
25.500000 11.164500
23.500000 9.674960
20.500000 9.038390
19.500000 8.943170
31.500000 8.462140
17.500000 6.539630
18.500000 4.842950
30.500000 3.867441
35.500000 2.170760
32.500000 0.773720
e
exit
