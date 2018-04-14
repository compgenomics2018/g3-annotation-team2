set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff196.eps"
set arrow from 2,18.6129 to 6,18.6129 nohead lt 1 lw 20
set label "SpI" at 7,18.6129
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.6129 to 6,18.6129 nohead lt 1 lw 20
set label "SpI" at 7,18.6129
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 21.599100
22.500000 14.706800
20.500000 10.982500
28.500000 9.189250
23.500000 8.750830
27.500000 7.353120
30.500000 7.297320
24.500000 6.911520
17.500000 6.399990
26.500000 5.180090
19.500000 4.446720
32.500000 3.923178
21.500000 3.149039
31.500000 0.429870
e
exit
