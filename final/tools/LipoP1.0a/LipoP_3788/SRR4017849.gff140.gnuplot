set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:35]
set y2range [0:38]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff140.eps"
set arrow from 2,28.6772 to 6,28.6772 nohead lt 1 lw 20
set label "SpI" at 7,28.6772
set arrow from 2,5.04535 to 6,5.04535 nohead lt 4 lw 20
set label "TMH" at 7,5.04535
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,28.6772 to 6,28.6772 nohead lt 1 lw 20
set label "SpI" at 7,28.6772
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 31.670600
22.500000 23.107300
21.500000 22.561600
23.500000 18.254300
17.500000 13.145300
25.500000 12.874210
19.500000 12.391470
24.500000 12.292500
27.500000 11.732670
26.500000 10.140950
32.500000 6.930550
31.500000 6.544990
15.500000 5.761490
29.500000 5.716700
14.500000 5.652260
18.500000 5.368150
30.500000 2.339689
28.500000 1.668500
34.500000 1.213640
e
exit
