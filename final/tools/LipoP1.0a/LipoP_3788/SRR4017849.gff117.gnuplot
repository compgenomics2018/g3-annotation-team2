set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff117.eps"
set arrow from 2,5.90341 to 6,5.90341 nohead lt 1 lw 20
set label "SpI" at 7,5.90341
set arrow from 2,4.6521 to 6,4.6521 nohead lt 2 lw 20
set label "SpII" at 7,4.6521
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.90341 to 6,5.90341 nohead lt 1 lw 20
set label "SpI" at 7,5.90341
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 7.652100
e
22.500000 8.248410
21.500000 7.257200
23.500000 4.354030
25.500000 0.089920
e
exit
