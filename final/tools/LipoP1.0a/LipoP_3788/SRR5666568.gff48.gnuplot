set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff48.eps"
set arrow from 2,14.8258 to 6,14.8258 nohead lt 1 lw 20
set label "SpI" at 7,14.8258
set arrow from 2,1.53547 to 6,1.53547 nohead lt 4 lw 20
set label "TMH" at 7,1.53547
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.8258 to 6,14.8258 nohead lt 1 lw 20
set label "SpI" at 7,14.8258
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 17.794700
21.500000 12.188670
20.500000 6.903480
19.500000 6.862400
23.500000 5.189370
28.500000 2.484019
24.500000 2.148313
25.500000 1.282280
22.500000 0.117920
e
exit
