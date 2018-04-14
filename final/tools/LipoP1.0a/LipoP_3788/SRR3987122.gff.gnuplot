set title "LipoP predictions for SRR3987122.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987122.gff.eps"
set arrow from 2,18.3027 to 6,18.3027 nohead lt 1 lw 20
set label "SpI" at 7,18.3027
set arrow from 2,2.48165 to 6,2.48165 nohead lt 4 lw 20
set label "TMH" at 7,2.48165
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.3027 to 6,18.3027 nohead lt 1 lw 20
set label "SpI" at 7,18.3027
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.302100
19.500000 9.512890
25.500000 7.293760
17.500000 6.625810
20.500000 5.316340
16.500000 4.258220
23.500000 4.122480
24.500000 3.899562
28.500000 3.683978
27.500000 3.231917
21.500000 3.096220
29.500000 1.663370
18.500000 0.018050
e
exit
