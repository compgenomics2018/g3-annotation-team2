set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff154.eps"
set arrow from 2,22.1217 to 6,22.1217 nohead lt 1 lw 20
set label "SpI" at 7,22.1217
set arrow from 2,16.5032 to 6,16.5032 nohead lt 1 lw 20
set label "SpI" at 7,16.5032
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.1217 to 6,22.1217 nohead lt 1 lw 20
set label "SpI" at 7,22.1217
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 25.120000
20.500000 19.502800
20.500000 15.054400
17.500000 11.657250
21.500000 11.639740
22.500000 10.175020
24.500000 8.474980
18.500000 8.187720
19.500000 7.001870
15.500000 6.377460
17.500000 5.876200
23.500000 2.969650
22.500000 2.965240
18.500000 2.926707
16.500000 2.185418
21.500000 0.476260
e
exit
