set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff54.eps"
set arrow from 2,17.5527 to 6,17.5527 nohead lt 1 lw 20
set label "SpI" at 7,17.5527
set arrow from 2,3.30155 to 6,3.30155 nohead lt 2 lw 20
set label "SpII" at 7,3.30155
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.5527 to 6,17.5527 nohead lt 1 lw 20
set label "SpI" at 7,17.5527
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 6.301550
e
23.500000 20.224400
21.500000 18.254500
20.500000 7.228100
22.500000 6.084080
25.500000 6.065510
26.500000 3.275513
29.500000 1.393320
28.500000 1.087260
18.500000 0.854770
24.500000 0.489920
e
exit
