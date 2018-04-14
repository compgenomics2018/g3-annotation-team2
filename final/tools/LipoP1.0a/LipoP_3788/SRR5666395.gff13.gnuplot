set title "LipoP predictions for SRR5666395.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666395.gff13.eps"
set arrow from 2,7.67028 to 6,7.67028 nohead lt 1 lw 20
set label "SpI" at 7,7.67028
set arrow from 2,3.76818 to 6,3.76818 nohead lt 4 lw 20
set label "TMH" at 7,3.76818
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.67028 to 6,7.67028 nohead lt 1 lw 20
set label "SpI" at 7,7.67028
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 9.799670
23.500000 8.755470
27.500000 6.908600
28.500000 6.771960
21.500000 5.093480
24.500000 3.767274
26.500000 3.123875
33.500000 2.515473
32.500000 2.335379
29.500000 1.668680
30.500000 1.514440
35.500000 0.627870
e
exit
