set title "LipoP predictions for SRR5666616.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:35]
set y2range [0:38]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666616.gff1.eps"
set arrow from 2,31.014 to 6,31.014 nohead lt 1 lw 20
set label "SpI" at 7,31.014
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.885103 to 6,-0.885103 nohead lt 4 lw 20
set label "TMH" at 7,-0.885103
set arrow from 2,31.014 to 6,31.014 nohead lt 1 lw 20
set label "SpI" at 7,31.014
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 34.013700
20.500000 20.799600
23.500000 19.934500
21.500000 17.969400
24.500000 15.243000
25.500000 15.070100
18.500000 14.963200
19.500000 13.501000
16.500000 11.048340
15.500000 8.675380
27.500000 6.884990
26.500000 5.868120
28.500000 5.517300
29.500000 5.196680
17.500000 2.319262
e
exit
