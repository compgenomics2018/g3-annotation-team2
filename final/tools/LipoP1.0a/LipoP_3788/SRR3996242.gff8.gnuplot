set title "LipoP predictions for SRR3996242.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996242.gff8.eps"
set arrow from 2,23.0642 to 6,23.0642 nohead lt 1 lw 20
set label "SpI" at 7,23.0642
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.86585 to 6,-2.86585 nohead lt 4 lw 20
set label "TMH" at 7,-2.86585
set arrow from 2,23.0642 to 6,23.0642 nohead lt 1 lw 20
set label "SpI" at 7,23.0642
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 25.973100
20.500000 21.926700
18.500000 17.028200
26.500000 16.320600
25.500000 15.211600
17.500000 15.129000
28.500000 11.757930
27.500000 11.663740
19.500000 11.618240
23.500000 10.308430
24.500000 10.229110
21.500000 9.832410
14.500000 7.225870
16.500000 7.146900
30.500000 2.255032
15.500000 1.747270
29.500000 1.715000
31.500000 1.629690
32.500000 0.389260
e
exit
