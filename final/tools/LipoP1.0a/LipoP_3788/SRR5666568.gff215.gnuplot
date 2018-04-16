set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff215.eps"
set arrow from 2,24.0255 to 6,24.0255 nohead lt 1 lw 20
set label "SpI" at 7,24.0255
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.0255 to 6,24.0255 nohead lt 1 lw 20
set label "SpI" at 7,24.0255
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 26.991000
27.500000 20.526300
22.500000 19.277600
30.500000 19.211800
25.500000 18.220400
24.500000 17.074300
26.500000 14.601600
29.500000 11.554360
23.500000 8.985570
31.500000 6.666940
36.500000 6.577870
32.500000 5.782330
34.500000 5.456800
17.500000 5.181200
19.500000 4.937320
21.500000 4.862170
20.500000 3.123721
18.500000 2.613206
15.500000 2.494559
33.500000 2.311893
e
exit
