set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff331.eps"
set arrow from 2,10.5401 to 6,10.5401 nohead lt 1 lw 20
set label "SpI" at 7,10.5401
set arrow from 2,8.5343 to 6,8.5343 nohead lt 4 lw 20
set label "TMH" at 7,8.5343
set arrow from 2,4.73872 to 6,4.73872 nohead lt 4 lw 20
set label "TMH" at 7,4.73872
set arrow from 2,4.42635 to 6,4.42635 nohead lt 4 lw 20
set label "TMH" at 7,4.42635
set arrow from 2,0.278226 to 6,0.278226 nohead lt 1 lw 20
set label "SpI" at 7,0.278226
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
set arrow from 2,-0.941631 to 6,-0.941631 nohead lt 1 lw 20
set label "SpI" at 7,-0.941631
set arrow from 2,10.5401 to 6,10.5401 nohead lt 1 lw 20
set label "SpI" at 7,10.5401
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 13.506600
35.500000 7.770360
37.500000 5.510700
30.500000 3.238449
36.500000 2.726651
25.500000 1.802720
28.500000 0.222320
e
exit
