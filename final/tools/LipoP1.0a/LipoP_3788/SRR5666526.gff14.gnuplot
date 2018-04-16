set title "LipoP predictions for SRR5666526.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666526.gff14.eps"
set arrow from 2,6.09965 to 6,6.09965 nohead lt 2 lw 20
set label "SpII" at 7,6.09965
set arrow from 2,2.90504 to 6,2.90504 nohead lt 1 lw 20
set label "SpI" at 7,2.90504
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.09965 to 6,6.09965 nohead lt 2 lw 20
set label "SpII" at 7,6.09965
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 9.099650
e
18.500000 5.558050
20.500000 2.533895
19.500000 1.510200
17.500000 1.167510
15.500000 0.282390
e
exit
