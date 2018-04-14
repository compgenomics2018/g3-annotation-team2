set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff247.eps"
set arrow from 2,23.3707 to 6,23.3707 nohead lt 1 lw 20
set label "SpI" at 7,23.3707
set arrow from 2,2.14427 to 6,2.14427 nohead lt 4 lw 20
set label "TMH" at 7,2.14427
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.3707 to 6,23.3707 nohead lt 1 lw 20
set label "SpI" at 7,23.3707
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 26.326700
23.500000 21.259400
25.500000 15.667900
19.500000 13.779600
26.500000 13.592800
27.500000 12.869920
29.500000 11.635350
28.500000 11.544870
20.500000 10.003450
18.500000 9.490560
16.500000 7.834570
24.500000 5.253360
17.500000 4.958660
22.500000 3.105877
30.500000 1.526740
14.500000 0.836540
31.500000 0.792090
e
exit
