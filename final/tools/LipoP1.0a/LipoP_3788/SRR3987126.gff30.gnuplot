set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff30.eps"
set arrow from 2,25.8181 to 6,25.8181 nohead lt 1 lw 20
set label "SpI" at 7,25.8181
set arrow from 2,13.1807 to 6,13.1807 nohead lt 2 lw 20
set label "SpII" at 7,13.1807
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,25.8181 to 6,25.8181 nohead lt 1 lw 20
set label "SpI" at 7,25.8181
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 16.180700
e
19.500000 28.817400
18.500000 17.074300
27.500000 15.719700
25.500000 13.947400
21.500000 12.935420
24.500000 12.476270
15.500000 9.137220
17.500000 8.682850
22.500000 8.579030
16.500000 8.179350
28.500000 7.738480
23.500000 7.150870
20.500000 5.907310
26.500000 5.586050
29.500000 4.545610
e
exit
