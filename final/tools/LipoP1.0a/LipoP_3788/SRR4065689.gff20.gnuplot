set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff20.eps"
set arrow from 2,11.7022 to 6,11.7022 nohead lt 2 lw 20
set label "SpII" at 7,11.7022
set arrow from 2,0.613468 to 6,0.613468 nohead lt 1 lw 20
set label "SpI" at 7,0.613468
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.7022 to 6,11.7022 nohead lt 2 lw 20
set label "SpII" at 7,11.7022
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 14.702200
e
20.500000 2.820214
21.500000 1.116570
15.500000 0.386400
22.500000 0.191190
e
exit
