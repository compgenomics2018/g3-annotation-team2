set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff36.eps"
set arrow from 2,22.6865 to 6,22.6865 nohead lt 1 lw 20
set label "SpI" at 7,22.6865
set arrow from 2,2.86366 to 6,2.86366 nohead lt 2 lw 20
set label "SpII" at 7,2.86366
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.6865 to 6,22.6865 nohead lt 1 lw 20
set label "SpI" at 7,22.6865
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 5.863660
e
21.500000 25.674300
19.500000 18.721600
23.500000 13.460600
25.500000 11.957600
20.500000 11.397340
24.500000 10.872540
26.500000 9.665920
18.500000 9.616340
16.500000 5.842410
28.500000 4.190080
17.500000 2.860240
22.500000 1.110520
27.500000 0.272010
e
exit
