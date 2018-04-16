set title "LipoP predictions for SRR3996245.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996245.gff.eps"
set arrow from 2,16.0288 to 6,16.0288 nohead lt 1 lw 20
set label "SpI" at 7,16.0288
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.0288 to 6,16.0288 nohead lt 1 lw 20
set label "SpI" at 7,16.0288
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 18.020000
19.500000 17.240700
25.500000 16.576500
22.500000 13.922600
24.500000 9.544140
27.500000 6.920820
21.500000 4.429140
17.500000 4.169560
29.500000 2.373793
16.500000 2.229745
28.500000 0.968790
31.500000 0.821610
23.500000 0.500250
e
exit
