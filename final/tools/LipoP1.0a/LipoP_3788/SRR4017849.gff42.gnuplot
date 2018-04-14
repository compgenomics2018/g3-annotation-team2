set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff42.eps"
set arrow from 2,17.1814 to 6,17.1814 nohead lt 1 lw 20
set label "SpI" at 7,17.1814
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.1814 to 6,17.1814 nohead lt 1 lw 20
set label "SpI" at 7,17.1814
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 20.181300
22.500000 5.426700
18.500000 4.638110
19.500000 3.238020
25.500000 2.304415
28.500000 1.537140
23.500000 1.517080
21.500000 1.316030
17.500000 0.869440
26.500000 0.502810
24.500000 0.307330
e
exit
