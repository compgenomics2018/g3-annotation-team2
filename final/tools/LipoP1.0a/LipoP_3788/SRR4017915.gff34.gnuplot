set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff34.eps"
set arrow from 2,19.6898 to 6,19.6898 nohead lt 1 lw 20
set label "SpI" at 7,19.6898
set arrow from 2,3.73581 to 6,3.73581 nohead lt 4 lw 20
set label "TMH" at 7,3.73581
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.6898 to 6,19.6898 nohead lt 1 lw 20
set label "SpI" at 7,19.6898
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 22.629400
29.500000 17.962400
24.500000 14.215500
30.500000 9.519130
25.500000 9.505390
28.500000 8.897820
26.500000 8.864390
32.500000 8.411770
22.500000 4.649340
31.500000 1.988680
21.500000 1.864400
19.500000 0.728960
23.500000 0.586530
e
exit
