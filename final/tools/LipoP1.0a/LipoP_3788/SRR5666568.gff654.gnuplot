set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff654.eps"
set arrow from 2,14.9967 to 6,14.9967 nohead lt 2 lw 20
set label "SpII" at 7,14.9967
set arrow from 2,13.5848 to 6,13.5848 nohead lt 1 lw 20
set label "SpI" at 7,13.5848
set arrow from 2,1.59293 to 6,1.59293 nohead lt 4 lw 20
set label "TMH" at 7,1.59293
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.9967 to 6,14.9967 nohead lt 2 lw 20
set label "SpII" at 7,14.9967
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 17.996700
e
35.500000 16.577100
36.500000 7.656440
33.500000 6.794020
38.500000 6.242370
31.500000 6.177010
29.500000 4.490100
30.500000 4.320170
28.500000 3.395307
34.500000 2.636898
32.500000 1.362230
37.500000 0.789230
25.500000 0.275500
e
exit
