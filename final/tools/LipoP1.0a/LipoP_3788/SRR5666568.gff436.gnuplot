set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff436.eps"
set arrow from 2,14.5269 to 6,14.5269 nohead lt 4 lw 20
set label "TMH" at 7,14.5269
set arrow from 2,10.364 to 6,10.364 nohead lt 1 lw 20
set label "SpI" at 7,10.364
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.5269 to 6,14.5269 nohead lt 4 lw 20
set label "TMH" at 7,14.5269
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
36.500000 12.773550
35.500000 10.332940
33.500000 10.024470
31.500000 9.627270
32.500000 6.751900
37.500000 6.556530
34.500000 5.473790
26.500000 5.415330
39.500000 4.812980
28.500000 4.780210
29.500000 4.464530
38.500000 4.438360
40.500000 4.407660
30.500000 2.324372
41.500000 1.922140
e
exit
