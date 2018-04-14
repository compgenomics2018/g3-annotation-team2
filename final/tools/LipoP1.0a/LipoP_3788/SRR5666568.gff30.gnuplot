set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff30.eps"
set arrow from 2,13.0295 to 6,13.0295 nohead lt 1 lw 20
set label "SpI" at 7,13.0295
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.11651 to 6,-2.11651 nohead lt 4 lw 20
set label "TMH" at 7,-2.11651
set arrow from 2,13.0295 to 6,13.0295 nohead lt 1 lw 20
set label "SpI" at 7,13.0295
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 16.016300
33.500000 8.687330
30.500000 7.173410
31.500000 4.696730
35.500000 3.598069
34.500000 3.174115
24.500000 0.921190
e
exit
