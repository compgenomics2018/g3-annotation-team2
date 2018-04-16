set title "LipoP predictions for SRR4017890.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017890.gff12.eps"
set arrow from 2,5.39302 to 6,5.39302 nohead lt 2 lw 20
set label "SpII" at 7,5.39302
set arrow from 2,4.33198 to 6,4.33198 nohead lt 1 lw 20
set label "SpI" at 7,4.33198
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.39302 to 6,5.39302 nohead lt 2 lw 20
set label "SpII" at 7,5.39302
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 8.393020
e
30.500000 7.164740
20.500000 3.398725
23.500000 1.036230
28.500000 0.950040
18.500000 0.343120
e
exit
