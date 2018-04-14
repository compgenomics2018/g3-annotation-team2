set title "LipoP predictions for SRR4017927.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017927.gff.eps"
set arrow from 2,16.8157 to 6,16.8157 nohead lt 4 lw 20
set label "TMH" at 7,16.8157
set arrow from 2,7.137 to 6,7.137 nohead lt 1 lw 20
set label "SpI" at 7,7.137
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.8157 to 6,16.8157 nohead lt 4 lw 20
set label "TMH" at 7,16.8157
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 9.198500
27.500000 8.411080
29.500000 6.862140
28.500000 5.811500
23.500000 3.225966
31.500000 2.624046
30.500000 1.347390
22.500000 0.936610
24.500000 0.724010
37.500000 0.173440
e
exit
