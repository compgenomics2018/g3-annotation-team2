set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff135.eps"
set arrow from 2,9.41733 to 6,9.41733 nohead lt 4 lw 20
set label "TMH" at 7,9.41733
set arrow from 2,6.08499 to 6,6.08499 nohead lt 4 lw 20
set label "TMH" at 7,6.08499
set arrow from 2,2.90837 to 6,2.90837 nohead lt 1 lw 20
set label "SpI" at 7,2.90837
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.41733 to 6,9.41733 nohead lt 4 lw 20
set label "TMH" at 7,9.41733
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
43.500000 4.911310
45.500000 4.048440
42.500000 3.127229
44.500000 1.912980
e
exit
