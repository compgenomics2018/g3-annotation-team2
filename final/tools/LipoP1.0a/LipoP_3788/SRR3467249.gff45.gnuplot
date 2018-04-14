set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff45.eps"
set arrow from 2,8.69279 to 6,8.69279 nohead lt 1 lw 20
set label "SpI" at 7,8.69279
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.69279 to 6,8.69279 nohead lt 1 lw 20
set label "SpI" at 7,8.69279
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 11.064000
21.500000 9.226200
20.500000 8.414580
22.500000 6.687310
24.500000 5.900090
25.500000 5.260960
18.500000 3.624109
16.500000 2.560552
27.500000 1.619230
19.500000 1.600050
26.500000 1.063690
e
exit
