set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff8.eps"
set arrow from 2,20.4144 to 6,20.4144 nohead lt 1 lw 20
set label "SpI" at 7,20.4144
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.4144 to 6,20.4144 nohead lt 1 lw 20
set label "SpI" at 7,20.4144
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 23.249500
24.500000 20.187400
20.500000 12.812580
22.500000 11.981490
26.500000 9.660610
21.500000 8.703180
23.500000 8.597130
25.500000 7.487580
14.500000 6.925160
18.500000 2.518611
27.500000 1.109980
30.500000 0.122920
e
exit
