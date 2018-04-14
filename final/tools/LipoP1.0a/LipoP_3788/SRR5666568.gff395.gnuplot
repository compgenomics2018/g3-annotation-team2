set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff395.eps"
set arrow from 2,19.0118 to 6,19.0118 nohead lt 1 lw 20
set label "SpI" at 7,19.0118
set arrow from 2,2.1343 to 6,2.1343 nohead lt 4 lw 20
set label "TMH" at 7,2.1343
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
set arrow from 2,19.0118 to 6,19.0118 nohead lt 1 lw 20
set label "SpI" at 7,19.0118
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 22.006700
29.500000 13.315600
30.500000 12.198580
26.500000 6.301970
25.500000 6.280640
24.500000 4.732480
32.500000 2.642287
20.500000 1.702870
21.500000 0.237630
28.500000 0.192950
e
exit
