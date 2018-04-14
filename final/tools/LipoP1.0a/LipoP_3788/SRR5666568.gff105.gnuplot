set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff105.eps"
set arrow from 2,22.571 to 6,22.571 nohead lt 2 lw 20
set label "SpII" at 7,22.571
set arrow from 2,9.44027 to 6,9.44027 nohead lt 1 lw 20
set label "SpI" at 7,9.44027
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.878177 to 6,-0.878177 nohead lt 4 lw 20
set label "TMH" at 7,-0.878177
set arrow from 2,22.571 to 6,22.571 nohead lt 2 lw 20
set label "SpII" at 7,22.571
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 25.571000
e
21.500000 11.851720
20.500000 10.158460
19.500000 7.976210
23.500000 7.915260
18.500000 7.411370
26.500000 5.406810
16.500000 2.305541
22.500000 1.619310
24.500000 1.523430
e
exit
