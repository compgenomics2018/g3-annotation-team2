set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff20.eps"
set arrow from 2,17.0978 to 6,17.0978 nohead lt 2 lw 20
set label "SpII" at 7,17.0978
set arrow from 2,13.5079 to 6,13.5079 nohead lt 1 lw 20
set label "SpI" at 7,13.5079
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.80178 to 6,-2.80178 nohead lt 4 lw 20
set label "TMH" at 7,-2.80178
set arrow from 2,17.0978 to 6,17.0978 nohead lt 2 lw 20
set label "SpII" at 7,17.0978
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 20.097800
e
27.500000 15.828500
29.500000 14.647800
25.500000 12.920230
28.500000 9.928530
23.500000 8.613260
22.500000 7.084320
26.500000 5.402440
20.500000 3.042518
21.500000 2.726184
30.500000 2.594548
24.500000 2.145685
18.500000 1.948630
31.500000 0.923030
19.500000 0.910800
e
exit
