set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff481.eps"
set arrow from 2,19.0193 to 6,19.0193 nohead lt 1 lw 20
set label "SpI" at 7,19.0193
set arrow from 2,13.4756 to 6,13.4756 nohead lt 1 lw 20
set label "SpI" at 7,13.4756
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.0193 to 6,19.0193 nohead lt 1 lw 20
set label "SpI" at 7,19.0193
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 22.003000
24.500000 16.468800
23.500000 15.529700
25.500000 8.635470
20.500000 7.520910
24.500000 7.010570
21.500000 6.373160
26.500000 5.947700
28.500000 4.283630
22.500000 4.175320
22.500000 4.159470
30.500000 2.346338
26.500000 2.118967
23.500000 1.981050
27.500000 1.120270
e
exit
