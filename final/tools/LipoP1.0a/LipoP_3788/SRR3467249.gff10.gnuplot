set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff10.eps"
set arrow from 2,14.39 to 6,14.39 nohead lt 4 lw 20
set label "TMH" at 7,14.39
set arrow from 2,8.49418 to 6,8.49418 nohead lt 1 lw 20
set label "SpI" at 7,8.49418
set arrow from 2,4.38981 to 6,4.38981 nohead lt 4 lw 20
set label "TMH" at 7,4.38981
set arrow from 2,2.93114 to 6,2.93114 nohead lt 1 lw 20
set label "SpI" at 7,2.93114
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.39 to 6,14.39 nohead lt 4 lw 20
set label "TMH" at 7,14.39
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
36.500000 11.270800
34.500000 7.115840
45.500000 6.966140
38.500000 6.371760
40.500000 5.022850
43.500000 4.865010
42.500000 4.251400
45.500000 4.029770
42.500000 3.299167
39.500000 3.136106
44.500000 1.905500
33.500000 1.155680
43.500000 0.476200
41.500000 0.098950
e
exit
