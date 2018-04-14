set title "LipoP predictions for SRR5666526.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666526.gff8.eps"
set arrow from 2,16.9069 to 6,16.9069 nohead lt 4 lw 20
set label "TMH" at 7,16.9069
set arrow from 2,6.57924 to 6,6.57924 nohead lt 1 lw 20
set label "SpI" at 7,6.57924
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.9069 to 6,16.9069 nohead lt 4 lw 20
set label "TMH" at 7,16.9069
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 8.775640
32.500000 6.804680
37.500000 6.095100
26.500000 5.667440
28.500000 5.412640
35.500000 4.886810
30.500000 3.018118
31.500000 2.022516
23.500000 1.674020
34.500000 1.545720
22.500000 0.567020
42.500000 0.109250
e
exit
