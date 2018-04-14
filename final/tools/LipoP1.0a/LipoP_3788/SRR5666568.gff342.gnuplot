set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff342.eps"
set arrow from 2,22.8469 to 6,22.8469 nohead lt 2 lw 20
set label "SpII" at 7,22.8469
set arrow from 2,2.16267 to 6,2.16267 nohead lt 1 lw 20
set label "SpI" at 7,2.16267
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.8469 to 6,22.8469 nohead lt 2 lw 20
set label "SpII" at 7,22.8469
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 25.846900
e
23.500000 4.826180
25.500000 1.377030
21.500000 1.015840
19.500000 0.636680
e
exit
