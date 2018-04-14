set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff220.eps"
set arrow from 2,14.3498 to 6,14.3498 nohead lt 4 lw 20
set label "TMH" at 7,14.3498
set arrow from 2,14.2409 to 6,14.2409 nohead lt 1 lw 20
set label "SpI" at 7,14.2409
set arrow from 2,4.40373 to 6,4.40373 nohead lt 2 lw 20
set label "SpII" at 7,4.40373
set arrow from 2,2.8823 to 6,2.8823 nohead lt 4 lw 20
set label "TMH" at 7,2.8823
set arrow from 2,0.265219 to 6,0.265219 nohead lt 4 lw 20
set label "TMH" at 7,0.265219
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.3498 to 6,14.3498 nohead lt 4 lw 20
set label "TMH" at 7,14.3498
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 7.403730
e
23.500000 16.828800
21.500000 15.158300
20.500000 10.176230
22.500000 8.604480
29.500000 7.375820
17.500000 6.493500
25.500000 5.180070
24.500000 4.950360
27.500000 4.251120
31.500000 4.151390
28.500000 1.880280
34.500000 1.777370
19.500000 1.526380
30.500000 1.232140
26.500000 0.749150
e
exit
