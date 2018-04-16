set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff193.eps"
set arrow from 2,20.0116 to 6,20.0116 nohead lt 1 lw 20
set label "SpI" at 7,20.0116
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.0116 to 6,20.0116 nohead lt 1 lw 20
set label "SpI" at 7,20.0116
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 23.003200
17.500000 15.065000
18.500000 13.695700
21.500000 9.353200
15.500000 8.498290
22.500000 6.699920
16.500000 5.742510
20.500000 4.558880
14.500000 3.032669
e
exit
