set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff366.eps"
set arrow from 2,11.3114 to 6,11.3114 nohead lt 1 lw 20
set label "SpI" at 7,11.3114
set arrow from 2,4.41392 to 6,4.41392 nohead lt 4 lw 20
set label "TMH" at 7,4.41392
set arrow from 2,2.27402 to 6,2.27402 nohead lt 4 lw 20
set label "TMH" at 7,2.27402
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.11912 to 6,-2.11912 nohead lt 1 lw 20
set label "SpI" at 7,-2.11912
set arrow from 2,11.3114 to 6,11.3114 nohead lt 1 lw 20
set label "SpI" at 7,11.3114
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 14.121500
25.500000 9.301110
21.500000 9.041040
17.500000 8.861020
29.500000 8.289400
28.500000 7.674680
24.500000 7.106140
23.500000 6.936020
19.500000 5.824030
31.500000 4.088470
27.500000 4.038380
30.500000 3.151257
34.500000 1.246550
22.500000 1.009590
35.500000 0.603350
15.500000 0.524610
e
exit
