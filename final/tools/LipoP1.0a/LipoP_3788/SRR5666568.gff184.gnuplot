set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff184.eps"
set arrow from 2,21.1865 to 6,21.1865 nohead lt 2 lw 20
set label "SpII" at 7,21.1865
set arrow from 2,7.75242 to 6,7.75242 nohead lt 1 lw 20
set label "SpI" at 7,7.75242
set arrow from 2,2.31719 to 6,2.31719 nohead lt 4 lw 20
set label "TMH" at 7,2.31719
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.1865 to 6,21.1865 nohead lt 2 lw 20
set label "SpII" at 7,21.1865
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 24.186500
13.500000 9.046100
e
27.500000 8.903450
23.500000 8.797470
17.500000 7.768170
20.500000 7.732390
25.500000 7.550500
22.500000 6.846830
19.500000 4.486400
28.500000 4.359010
15.500000 3.811025
21.500000 1.770960
26.500000 1.239670
18.500000 1.220200
24.500000 0.483390
e
exit
