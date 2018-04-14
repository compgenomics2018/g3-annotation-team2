set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff13.eps"
set arrow from 2,19.2109 to 6,19.2109 nohead lt 2 lw 20
set label "SpII" at 7,19.2109
set arrow from 2,11.8134 to 6,11.8134 nohead lt 1 lw 20
set label "SpI" at 7,11.8134
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.2109 to 6,19.2109 nohead lt 2 lw 20
set label "SpII" at 7,19.2109
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 22.210900
e
21.500000 14.796600
23.500000 7.904700
24.500000 5.680920
25.500000 4.548690
20.500000 3.255335
26.500000 3.014495
e
exit
