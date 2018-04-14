set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff17.eps"
set arrow from 2,18.3306 to 6,18.3306 nohead lt 1 lw 20
set label "SpI" at 7,18.3306
set arrow from 2,10.7217 to 6,10.7217 nohead lt 2 lw 20
set label "SpII" at 7,10.7217
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.3306 to 6,18.3306 nohead lt 1 lw 20
set label "SpI" at 7,18.3306
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 13.721700
e
25.500000 21.324200
26.500000 12.649360
22.500000 11.985130
27.500000 8.755050
28.500000 7.947350
23.500000 7.807440
20.500000 6.503340
24.500000 4.742850
21.500000 3.279904
15.500000 1.492970
32.500000 0.685310
17.500000 0.386920
e
exit
