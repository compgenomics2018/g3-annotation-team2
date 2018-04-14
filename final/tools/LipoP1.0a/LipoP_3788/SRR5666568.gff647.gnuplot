set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff647.eps"
set arrow from 2,13.324 to 6,13.324 nohead lt 1 lw 20
set label "SpI" at 7,13.324
set arrow from 2,8.25716 to 6,8.25716 nohead lt 2 lw 20
set label "SpII" at 7,8.25716
set arrow from 2,5.86138 to 6,5.86138 nohead lt 4 lw 20
set label "TMH" at 7,5.86138
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.87213 to 6,-2.87213 nohead lt 1 lw 20
set label "SpI" at 7,-2.87213
set arrow from 2,13.324 to 6,13.324 nohead lt 1 lw 20
set label "SpI" at 7,13.324
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 11.257160
e
18.500000 16.281200
24.500000 10.960470
19.500000 7.303310
20.500000 6.606570
23.500000 6.442850
26.500000 5.692530
22.500000 2.317951
21.500000 1.171340
25.500000 0.268700
e
exit