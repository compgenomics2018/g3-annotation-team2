set title "LipoP predictions for SRR3987115.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987115.gff4.eps"
set arrow from 2,20.777 to 6,20.777 nohead lt 2 lw 20
set label "SpII" at 7,20.777
set arrow from 2,4.69598 to 6,4.69598 nohead lt 1 lw 20
set label "SpI" at 7,4.69598
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.777 to 6,20.777 nohead lt 2 lw 20
set label "SpII" at 7,20.777
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 23.777000
e
20.500000 6.695260
22.500000 5.297010
21.500000 5.219720
23.500000 4.134710
24.500000 2.728566
26.500000 0.125090
e
exit
