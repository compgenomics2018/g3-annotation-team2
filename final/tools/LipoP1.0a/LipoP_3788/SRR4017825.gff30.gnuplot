set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff30.eps"
set arrow from 2,11.598 to 6,11.598 nohead lt 1 lw 20
set label "SpI" at 7,11.598
set arrow from 2,7.68982 to 6,7.68982 nohead lt 4 lw 20
set label "TMH" at 7,7.68982
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.598 to 6,11.598 nohead lt 1 lw 20
set label "SpI" at 7,11.598
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 14.582800
32.500000 7.594180
41.500000 4.673040
35.500000 3.758710
23.500000 3.142872
39.500000 2.613364
27.500000 1.610360
37.500000 1.103400
26.500000 0.983050
e
exit
