set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff105.eps"
set arrow from 2,22.6423 to 6,22.6423 nohead lt 1 lw 20
set label "SpI" at 7,22.6423
set arrow from 2,16.1309 to 6,16.1309 nohead lt 1 lw 20
set label "SpI" at 7,16.1309
set arrow from 2,5.99972 to 6,5.99972 nohead lt 4 lw 20
set label "TMH" at 7,5.99972
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.6423 to 6,22.6423 nohead lt 1 lw 20
set label "SpI" at 7,22.6423
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 25.634500
26.500000 19.097100
28.500000 17.892500
27.500000 13.945600
25.500000 13.338300
26.500000 13.292600
27.500000 12.773660
24.500000 12.411120
23.500000 10.824520
19.500000 10.661250
24.500000 8.268030
18.500000 7.838520
30.500000 7.722730
28.500000 7.487700
25.500000 7.307690
29.500000 7.293500
22.500000 6.784560
22.500000 6.710710
19.500000 6.659160
23.500000 6.579670
20.500000 6.483350
21.500000 6.181870
20.500000 5.862920
29.500000 5.243470
32.500000 5.091000
17.500000 4.477650
17.500000 2.599467
31.500000 2.353368
15.500000 1.240100
16.500000 1.012140
e
exit
