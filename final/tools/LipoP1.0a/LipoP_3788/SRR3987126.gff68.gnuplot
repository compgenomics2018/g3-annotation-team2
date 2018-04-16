set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff68.eps"
set arrow from 2,24.285 to 6,24.285 nohead lt 1 lw 20
set label "SpI" at 7,24.285
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.285 to 6,24.285 nohead lt 1 lw 20
set label "SpI" at 7,24.285
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 27.270000
24.500000 20.618700
22.500000 15.436700
19.500000 14.298100
25.500000 11.708300
26.500000 11.373410
23.500000 11.169230
20.500000 9.500480
18.500000 7.563240
27.500000 7.018590
31.500000 5.609240
32.500000 5.379710
17.500000 3.628585
16.500000 1.876180
14.500000 1.557570
34.500000 0.459680
29.500000 0.424070
33.500000 0.392820
e
exit
