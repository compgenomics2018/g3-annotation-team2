set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff439.eps"
set arrow from 2,22.4054 to 6,22.4054 nohead lt 1 lw 20
set label "SpI" at 7,22.4054
set arrow from 2,8.52853 to 6,8.52853 nohead lt 4 lw 20
set label "TMH" at 7,8.52853
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.4054 to 6,22.4054 nohead lt 1 lw 20
set label "SpI" at 7,22.4054
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 25.404900
22.500000 13.584400
21.500000 10.079410
19.500000 9.520160
25.500000 8.066840
24.500000 8.024650
18.500000 7.456920
26.500000 5.364750
17.500000 4.178660
23.500000 2.027413
27.500000 1.836560
e
exit
