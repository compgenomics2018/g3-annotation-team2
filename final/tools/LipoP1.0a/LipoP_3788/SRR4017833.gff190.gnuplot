set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff190.eps"
set arrow from 2,25.1832 to 6,25.1832 nohead lt 1 lw 20
set label "SpI" at 7,25.1832
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,25.1832 to 6,25.1832 nohead lt 1 lw 20
set label "SpI" at 7,25.1832
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 28.123600
24.500000 22.711200
25.500000 21.805200
21.500000 20.404700
26.500000 18.497300
19.500000 14.296000
17.500000 12.955430
22.500000 12.736400
27.500000 12.538210
20.500000 10.592950
14.500000 10.349800
28.500000 8.823670
16.500000 6.870350
30.500000 6.713490
18.500000 6.108910
15.500000 4.261230
31.500000 2.752069
29.500000 2.267323
32.500000 0.697150
e
exit
