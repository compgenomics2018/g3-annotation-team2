set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff48.eps"
set arrow from 2,24.7261 to 6,24.7261 nohead lt 1 lw 20
set label "SpI" at 7,24.7261
set arrow from 2,0.335684 to 6,0.335684 nohead lt 2 lw 20
set label "SpII" at 7,0.335684
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.05326 to 6,-1.05326 nohead lt 4 lw 20
set label "TMH" at 7,-1.05326
set arrow from 2,24.7261 to 6,24.7261 nohead lt 1 lw 20
set label "SpI" at 7,24.7261
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 3.335684
e
22.500000 27.683200
23.500000 22.059500
25.500000 20.999600
24.500000 13.969600
30.500000 13.256200
19.500000 12.976030
21.500000 12.034780
28.500000 11.963870
20.500000 11.827090
31.500000 9.585560
26.500000 8.496080
32.500000 8.386810
27.500000 6.949420
29.500000 4.455380
17.500000 4.446040
33.500000 1.553160
e
exit
