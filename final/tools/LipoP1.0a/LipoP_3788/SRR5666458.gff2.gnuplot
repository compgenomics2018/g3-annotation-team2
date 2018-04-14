set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:35]
set y2range [0:38]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff2.eps"
set arrow from 2,28.6457 to 6,28.6457 nohead lt 1 lw 20
set label "SpI" at 7,28.6457
set arrow from 2,1.8999 to 6,1.8999 nohead lt 4 lw 20
set label "TMH" at 7,1.8999
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,28.6457 to 6,28.6457 nohead lt 1 lw 20
set label "SpI" at 7,28.6457
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 31.638800
27.500000 22.590000
25.500000 22.210700
24.500000 21.273800
23.500000 20.338200
29.500000 19.372500
28.500000 17.816900
30.500000 16.697800
32.500000 16.472800
36.500000 12.746490
19.500000 11.202540
21.500000 11.200300
18.500000 10.862390
33.500000 10.686390
20.500000 10.666080
31.500000 10.200020
35.500000 9.100150
22.500000 6.874970
17.500000 5.486820
34.500000 4.849560
14.500000 3.807202
16.500000 2.125072
38.500000 1.559920
e
exit
