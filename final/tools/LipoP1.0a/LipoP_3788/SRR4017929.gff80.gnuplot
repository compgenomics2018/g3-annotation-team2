set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff80.eps"
set arrow from 2,14.837 to 6,14.837 nohead lt 1 lw 20
set label "SpI" at 7,14.837
set arrow from 2,5.35521 to 6,5.35521 nohead lt 4 lw 20
set label "TMH" at 7,5.35521
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.837 to 6,14.837 nohead lt 1 lw 20
set label "SpI" at 7,14.837
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 16.934700
27.500000 16.391100
22.500000 13.610000
20.500000 11.483510
21.500000 11.400410
26.500000 11.023890
32.500000 10.955660
25.500000 8.937600
23.500000 7.375110
31.500000 5.123560
24.500000 4.656650
35.500000 4.595110
28.500000 4.163310
33.500000 2.939455
19.500000 2.160479
30.500000 1.276360
36.500000 1.021430
e
exit
