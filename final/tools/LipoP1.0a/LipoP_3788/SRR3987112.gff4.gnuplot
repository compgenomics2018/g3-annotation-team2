set title "LipoP predictions for SRR3987112.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987112.gff4.eps"
set arrow from 2,22.4493 to 6,22.4493 nohead lt 1 lw 20
set label "SpI" at 7,22.4493
set arrow from 2,18.0271 to 6,18.0271 nohead lt 1 lw 20
set label "SpI" at 7,18.0271
set arrow from 2,2.96789 to 6,2.96789 nohead lt 4 lw 20
set label "TMH" at 7,2.96789
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.569378 to 6,-0.569378 nohead lt 4 lw 20
set label "TMH" at 7,-0.569378
set arrow from 2,22.4493 to 6,22.4493 nohead lt 1 lw 20
set label "SpI" at 7,22.4493
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 25.440000
23.500000 21.021700
25.500000 17.911600
29.500000 14.749600
30.500000 14.206400
22.500000 11.962640
25.500000 11.392410
21.500000 9.682980
27.500000 7.991400
28.500000 7.912290
31.500000 7.600610
24.500000 6.478900
26.500000 5.883620
20.500000 5.243370
26.500000 4.149590
32.500000 4.140270
22.500000 1.713270
24.500000 1.689280
e
exit
