set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff223.eps"
set arrow from 2,13.8564 to 6,13.8564 nohead lt 2 lw 20
set label "SpII" at 7,13.8564
set arrow from 2,5.29016 to 6,5.29016 nohead lt 1 lw 20
set label "SpI" at 7,5.29016
set arrow from 2,3.05535 to 6,3.05535 nohead lt 4 lw 20
set label "TMH" at 7,3.05535
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
set arrow from 2,13.8564 to 6,13.8564 nohead lt 2 lw 20
set label "SpII" at 7,13.8564
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 16.856400
e
23.500000 7.054330
26.500000 6.624460
21.500000 4.854810
22.500000 4.849910
19.500000 3.957335
24.500000 2.363016
20.500000 0.625050
e
exit
