set title "LipoP predictions for SRR4065678.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065678.gff2.eps"
set arrow from 2,16.8642 to 6,16.8642 nohead lt 1 lw 20
set label "SpI" at 7,16.8642
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.8642 to 6,16.8642 nohead lt 1 lw 20
set label "SpI" at 7,16.8642
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 19.858700
27.500000 10.757900
23.500000 10.089830
24.500000 9.332790
28.500000 6.956320
25.500000 4.992380
29.500000 3.529591
30.500000 0.926230
21.500000 0.136310
e
exit
