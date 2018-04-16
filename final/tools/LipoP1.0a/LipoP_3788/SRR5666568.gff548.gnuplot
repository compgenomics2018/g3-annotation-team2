set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff548.eps"
set arrow from 2,16.2862 to 6,16.2862 nohead lt 4 lw 20
set label "TMH" at 7,16.2862
set arrow from 2,3.55993 to 6,3.55993 nohead lt 1 lw 20
set label "SpI" at 7,3.55993
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.2862 to 6,16.2862 nohead lt 4 lw 20
set label "TMH" at 7,16.2862
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 4.726110
23.500000 4.391520
26.500000 3.583063
27.500000 3.425472
28.500000 3.174563
25.500000 3.151394
30.500000 0.830470
33.500000 0.557120
29.500000 0.334800
e
exit
