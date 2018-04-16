set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff295.eps"
set arrow from 2,12.5755 to 6,12.5755 nohead lt 4 lw 20
set label "TMH" at 7,12.5755
set arrow from 2,11.6572 to 6,11.6572 nohead lt 4 lw 20
set label "TMH" at 7,11.6572
set arrow from 2,11.2779 to 6,11.2779 nohead lt 4 lw 20
set label "TMH" at 7,11.2779
set arrow from 2,11.0235 to 6,11.0235 nohead lt 4 lw 20
set label "TMH" at 7,11.0235
set arrow from 2,7.51048 to 6,7.51048 nohead lt 1 lw 20
set label "SpI" at 7,7.51048
set arrow from 2,6.25516 to 6,6.25516 nohead lt 4 lw 20
set label "TMH" at 7,6.25516
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.5755 to 6,12.5755 nohead lt 4 lw 20
set label "TMH" at 7,12.5755
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 9.580570
20.500000 9.170770
24.500000 5.606360
28.500000 4.968840
29.500000 3.459314
22.500000 3.195273
27.500000 2.510932
23.500000 2.449195
21.500000 1.405080
30.500000 0.995380
e
exit
