set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff177.eps"
set arrow from 2,17.682 to 6,17.682 nohead lt 2 lw 20
set label "SpII" at 7,17.682
set arrow from 2,11.4084 to 6,11.4084 nohead lt 1 lw 20
set label "SpI" at 7,11.4084
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.682 to 6,17.682 nohead lt 2 lw 20
set label "SpII" at 7,17.682
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 20.682000
e
20.500000 14.331400
18.500000 10.020090
22.500000 5.819180
25.500000 3.057539
19.500000 2.940520
23.500000 2.608853
26.500000 2.517644
17.500000 1.455450
28.500000 1.094460
27.500000 0.326900
16.500000 0.165630
e
exit
