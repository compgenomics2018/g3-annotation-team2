set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff325.eps"
set arrow from 2,23.5962 to 6,23.5962 nohead lt 1 lw 20
set label "SpI" at 7,23.5962
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.5962 to 6,23.5962 nohead lt 1 lw 20
set label "SpI" at 7,23.5962
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 26.593600
20.500000 17.029600
21.500000 15.410800
23.500000 12.330760
24.500000 11.411760
26.500000 9.032390
19.500000 8.728000
27.500000 8.702230
29.500000 8.702030
25.500000 8.377540
18.500000 5.889150
31.500000 4.304090
28.500000 3.881920
17.500000 2.247025
16.500000 0.601490
e
exit
