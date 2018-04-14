set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff46.eps"
set arrow from 2,16.1952 to 6,16.1952 nohead lt 1 lw 20
set label "SpI" at 7,16.1952
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.1952 to 6,16.1952 nohead lt 1 lw 20
set label "SpI" at 7,16.1952
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 19.176500
22.500000 12.739110
28.500000 8.379340
23.500000 7.882630
27.500000 6.522910
17.500000 6.223950
30.500000 6.054370
24.500000 5.650990
20.500000 4.822480
26.500000 4.394080
21.500000 2.884519
32.500000 2.680305
19.500000 1.520790
e
exit
