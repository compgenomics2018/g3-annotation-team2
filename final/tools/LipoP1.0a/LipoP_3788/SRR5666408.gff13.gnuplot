set title "LipoP predictions for SRR5666408.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666408.gff13.eps"
set arrow from 2,21.8825 to 6,21.8825 nohead lt 1 lw 20
set label "SpI" at 7,21.8825
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.8825 to 6,21.8825 nohead lt 1 lw 20
set label "SpI" at 7,21.8825
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 24.881700
24.500000 13.606500
20.500000 11.921500
21.500000 9.548550
27.500000 7.469760
25.500000 5.904110
15.500000 5.465830
17.500000 5.147990
29.500000 4.895390
23.500000 4.773680
19.500000 3.329064
26.500000 3.043165
30.500000 2.951970
18.500000 2.787837
e
exit
