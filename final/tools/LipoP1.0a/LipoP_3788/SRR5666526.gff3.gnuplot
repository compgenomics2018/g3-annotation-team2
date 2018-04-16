set title "LipoP predictions for SRR5666526.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666526.gff3.eps"
set arrow from 2,15.8602 to 6,15.8602 nohead lt 1 lw 20
set label "SpI" at 7,15.8602
set arrow from 2,0.316645 to 6,0.316645 nohead lt 4 lw 20
set label "TMH" at 7,0.316645
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.8602 to 6,15.8602 nohead lt 1 lw 20
set label "SpI" at 7,15.8602
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 17.946900
21.500000 17.506500
24.500000 13.676500
23.500000 13.374900
26.500000 11.946520
30.500000 11.944330
27.500000 11.188710
20.500000 10.322480
28.500000 10.067490
19.500000 7.930000
18.500000 7.716990
29.500000 6.903370
22.500000 6.807140
32.500000 0.930100
e
exit
