set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff22.eps"
set arrow from 2,13.8131 to 6,13.8131 nohead lt 1 lw 20
set label "SpI" at 7,13.8131
set arrow from 2,10.4789 to 6,10.4789 nohead lt 4 lw 20
set label "TMH" at 7,10.4789
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.8131 to 6,13.8131 nohead lt 1 lw 20
set label "SpI" at 7,13.8131
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 16.812800
19.500000 3.572848
20.500000 2.185187
21.500000 1.750130
16.500000 1.471920
e
exit
