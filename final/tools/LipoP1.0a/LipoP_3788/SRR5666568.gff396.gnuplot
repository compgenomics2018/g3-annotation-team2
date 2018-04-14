set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff396.eps"
set arrow from 2,21.478 to 6,21.478 nohead lt 1 lw 20
set label "SpI" at 7,21.478
set arrow from 2,0.361197 to 6,0.361197 nohead lt 4 lw 20
set label "TMH" at 7,0.361197
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.478 to 6,21.478 nohead lt 1 lw 20
set label "SpI" at 7,21.478
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 24.473700
24.500000 14.738900
21.500000 14.352700
20.500000 13.578000
26.500000 12.218120
22.500000 11.160100
25.500000 10.975040
19.500000 7.608920
18.500000 6.541980
28.500000 6.177120
27.500000 5.393180
29.500000 3.496680
17.500000 1.240200
e
exit