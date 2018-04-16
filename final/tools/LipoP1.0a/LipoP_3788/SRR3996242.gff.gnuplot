set title "LipoP predictions for SRR3996242.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996242.gff.eps"
set arrow from 2,8.14562 to 6,8.14562 nohead lt 1 lw 20
set label "SpI" at 7,8.14562
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.14562 to 6,8.14562 nohead lt 1 lw 20
set label "SpI" at 7,8.14562
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 9.483400
26.500000 9.185490
17.500000 9.109530
19.500000 7.639400
20.500000 7.175440
22.500000 5.228980
24.500000 4.085310
25.500000 3.365154
21.500000 2.367427
e
exit
