set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff39.eps"
set arrow from 2,8.42776 to 6,8.42776 nohead lt 1 lw 20
set label "SpI" at 7,8.42776
set arrow from 2,4.79719 to 6,4.79719 nohead lt 4 lw 20
set label "TMH" at 7,4.79719
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.42776 to 6,8.42776 nohead lt 1 lw 20
set label "SpI" at 7,8.42776
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 9.793710
22.500000 9.176730
28.500000 8.807430
30.500000 8.229100
21.500000 6.664620
25.500000 6.553900
20.500000 6.369990
29.500000 6.172030
23.500000 5.900810
18.500000 5.792950
26.500000 5.519150
27.500000 3.382850
24.500000 3.188119
33.500000 3.002684
e
exit
