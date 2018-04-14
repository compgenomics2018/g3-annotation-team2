set title "LipoP predictions for SRR5666527.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666527.gff20.eps"
set arrow from 2,14.9824 to 6,14.9824 nohead lt 1 lw 20
set label "SpI" at 7,14.9824
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.9824 to 6,14.9824 nohead lt 1 lw 20
set label "SpI" at 7,14.9824
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 17.952400
22.500000 11.276880
23.500000 10.115060
24.500000 10.081610
19.500000 8.909270
18.500000 7.076010
20.500000 4.642110
25.500000 3.078736
16.500000 2.976037
17.500000 0.835150
26.500000 0.705120
27.500000 0.096510
e
exit