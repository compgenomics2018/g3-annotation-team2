set title "LipoP predictions for SRR5666563.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666563.gff10.eps"
set arrow from 2,19.0974 to 6,19.0974 nohead lt 1 lw 20
set label "SpI" at 7,19.0974
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.97629 to 6,-0.97629 nohead lt 4 lw 20
set label "TMH" at 7,-0.97629
set arrow from 2,19.0974 to 6,19.0974 nohead lt 1 lw 20
set label "SpI" at 7,19.0974
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 21.964800
20.500000 18.403400
22.500000 15.420700
24.500000 10.892670
25.500000 9.550510
18.500000 8.570640
15.500000 7.859890
21.500000 7.844560
27.500000 4.821280
17.500000 3.851568
23.500000 0.576380
e
exit
