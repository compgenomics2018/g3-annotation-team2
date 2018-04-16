set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff584.eps"
set arrow from 2,23.6121 to 6,23.6121 nohead lt 1 lw 20
set label "SpI" at 7,23.6121
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.6121 to 6,23.6121 nohead lt 1 lw 20
set label "SpI" at 7,23.6121
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 26.611700
21.500000 14.022400
22.500000 13.762700
26.500000 10.282380
25.500000 8.169630
24.500000 7.530990
20.500000 4.707860
19.500000 3.169065
e
exit
