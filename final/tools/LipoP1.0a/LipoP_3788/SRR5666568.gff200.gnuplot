set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff200.eps"
set arrow from 2,8.93068 to 6,8.93068 nohead lt 1 lw 20
set label "SpI" at 7,8.93068
set arrow from 2,8.79118 to 6,8.79118 nohead lt 1 lw 20
set label "SpI" at 7,8.79118
set arrow from 2,2.22176 to 6,2.22176 nohead lt 4 lw 20
set label "TMH" at 7,2.22176
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
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.398542 to 6,-0.398542 nohead lt 4 lw 20
set label "TMH" at 7,-0.398542
set arrow from 2,8.93068 to 6,8.93068 nohead lt 1 lw 20
set label "SpI" at 7,8.93068
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 11.887040
28.500000 11.770450
23.500000 5.688720
21.500000 5.427160
26.500000 5.333600
24.500000 3.450062
27.500000 2.712484
22.500000 2.062478
18.500000 1.167920
30.500000 0.996000
30.500000 0.774820
28.500000 0.418270
21.500000 0.225050
e
exit
