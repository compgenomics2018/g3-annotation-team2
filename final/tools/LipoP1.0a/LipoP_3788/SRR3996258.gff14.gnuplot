set title "LipoP predictions for SRR3996258.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996258.gff14.eps"
set arrow from 2,14.6156 to 6,14.6156 nohead lt 1 lw 20
set label "SpI" at 7,14.6156
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.6156 to 6,14.6156 nohead lt 1 lw 20
set label "SpI" at 7,14.6156
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 17.540300
19.500000 13.193300
23.500000 8.843700
25.500000 8.024880
21.500000 6.187980
27.500000 5.417370
20.500000 3.964162
24.500000 0.015960
e
exit
