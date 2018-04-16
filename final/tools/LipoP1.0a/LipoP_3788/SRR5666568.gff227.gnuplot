set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff227.eps"
set arrow from 2,16.9466 to 6,16.9466 nohead lt 1 lw 20
set label "SpI" at 7,16.9466
set arrow from 2,10.4141 to 6,10.4141 nohead lt 4 lw 20
set label "TMH" at 7,10.4141
set arrow from 2,7.61183 to 6,7.61183 nohead lt 1 lw 20
set label "SpI" at 7,7.61183
set arrow from 2,0.328556 to 6,0.328556 nohead lt 4 lw 20
set label "TMH" at 7,0.328556
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
set arrow from 2,-1.4512 to 6,-1.4512 nohead lt 1 lw 20
set label "SpI" at 7,-1.4512
set arrow from 2,16.9466 to 6,16.9466 nohead lt 1 lw 20
set label "SpI" at 7,16.9466
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 19.943400
23.500000 10.544910
46.500000 10.298140
20.500000 9.400240
48.500000 8.214330
18.500000 5.377180
19.500000 4.513720
25.500000 2.534691
45.500000 1.639670
41.500000 1.382520
22.500000 1.238300
22.500000 1.024200
44.500000 0.478460
e
exit
