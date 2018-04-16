set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff595.eps"
set arrow from 2,20.8243 to 6,20.8243 nohead lt 1 lw 20
set label "SpI" at 7,20.8243
set arrow from 2,10.7813 to 6,10.7813 nohead lt 1 lw 20
set label "SpI" at 7,10.7813
set arrow from 2,8.24348 to 6,8.24348 nohead lt 4 lw 20
set label "TMH" at 7,8.24348
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.322217 to 6,-0.322217 nohead lt 4 lw 20
set label "TMH" at 7,-0.322217
set arrow from 2,20.8243 to 6,20.8243 nohead lt 1 lw 20
set label "SpI" at 7,20.8243
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 23.823400
36.500000 13.428400
28.500000 11.098140
23.500000 10.943910
33.500000 10.398740
26.500000 10.377230
18.500000 9.636030
25.500000 9.560840
31.500000 9.464500
19.500000 9.310320
24.500000 9.302460
30.500000 9.266340
28.500000 9.034240
27.500000 8.028300
20.500000 6.348110
25.500000 6.120670
34.500000 6.000250
26.500000 5.777930
29.500000 5.142770
31.500000 4.611080
23.500000 4.488470
35.500000 3.446162
30.500000 2.784951
24.500000 1.750760
16.500000 1.623480
22.500000 1.619940
e
exit
