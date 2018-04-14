set title "LipoP predictions for SRR4017916.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017916.gff.eps"
set arrow from 2,15.5314 to 6,15.5314 nohead lt 1 lw 20
set label "SpI" at 7,15.5314
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.5314 to 6,15.5314 nohead lt 1 lw 20
set label "SpI" at 7,15.5314
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 18.479100
19.500000 13.563400
24.500000 9.148350
23.500000 8.709990
25.500000 7.553820
26.500000 7.008760
22.500000 5.438390
27.500000 5.191770
29.500000 2.002241
28.500000 1.264470
18.500000 0.713100
17.500000 0.429050
20.500000 0.203780
e
exit
