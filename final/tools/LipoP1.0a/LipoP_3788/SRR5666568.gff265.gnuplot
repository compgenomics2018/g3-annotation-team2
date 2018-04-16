set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff265.eps"
set arrow from 2,20.3384 to 6,20.3384 nohead lt 1 lw 20
set label "SpI" at 7,20.3384
set arrow from 2,11.8814 to 6,11.8814 nohead lt 4 lw 20
set label "TMH" at 7,11.8814
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.3384 to 6,20.3384 nohead lt 1 lw 20
set label "SpI" at 7,20.3384
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 23.334200
21.500000 14.592400
22.500000 11.865180
19.500000 10.681330
17.500000 8.708370
18.500000 6.835400
23.500000 6.024140
15.500000 5.532510
16.500000 4.132430
e
exit
