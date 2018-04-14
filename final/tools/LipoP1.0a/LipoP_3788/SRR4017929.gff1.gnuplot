set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff1.eps"
set arrow from 2,14.2352 to 6,14.2352 nohead lt 1 lw 20
set label "SpI" at 7,14.2352
set arrow from 2,12.3679 to 6,12.3679 nohead lt 4 lw 20
set label "TMH" at 7,12.3679
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.2352 to 6,14.2352 nohead lt 1 lw 20
set label "SpI" at 7,14.2352
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
40.500000 17.196300
33.500000 11.322450
32.500000 9.565190
37.500000 8.809450
42.500000 7.529630
38.500000 6.341660
30.500000 4.846150
35.500000 4.009490
29.500000 3.216102
41.500000 3.128047
39.500000 1.559460
45.500000 0.901300
31.500000 0.322120
e
exit
