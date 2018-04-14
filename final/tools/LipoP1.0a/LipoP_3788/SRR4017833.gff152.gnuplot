set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff152.eps"
set arrow from 2,22.6749 to 6,22.6749 nohead lt 2 lw 20
set label "SpII" at 7,22.6749
set arrow from 2,17.8365 to 6,17.8365 nohead lt 1 lw 20
set label "SpI" at 7,17.8365
set arrow from 2,9.26277 to 6,9.26277 nohead lt 1 lw 20
set label "SpI" at 7,9.26277
set arrow from 2,6.48989 to 6,6.48989 nohead lt 4 lw 20
set label "TMH" at 7,6.48989
set arrow from 2,0.263984 to 6,0.263984 nohead lt 1 lw 20
set label "SpI" at 7,0.263984
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.01371 to 6,-2.01371 nohead lt 2 lw 20
set label "SpII" at 7,-2.01371
set arrow from 2,22.6749 to 6,22.6749 nohead lt 2 lw 20
set label "SpII" at 7,22.6749
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 25.674900
26.500000 0.986290
e
25.500000 20.822800
22.500000 13.806300
26.500000 11.680560
28.500000 10.185310
24.500000 9.800960
30.500000 9.348490
23.500000 9.311120
27.500000 8.603350
23.500000 8.495470
21.500000 7.425740
24.500000 7.111650
17.500000 6.973640
27.500000 6.912610
26.500000 6.279340
32.500000 5.974420
20.500000 5.733140
25.500000 5.436780
19.500000 4.316420
21.500000 3.828409
22.500000 3.543913
20.500000 2.984316
29.500000 2.870568
19.500000 2.642363
31.500000 2.481045
28.500000 0.957350
37.500000 0.232640
e
exit
