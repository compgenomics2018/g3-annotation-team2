set title "LipoP predictions for SRR4017841.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017841.gff.eps"
set arrow from 2,9.8521 to 6,9.8521 nohead lt 1 lw 20
set label "SpI" at 7,9.8521
set arrow from 2,5.50393 to 6,5.50393 nohead lt 2 lw 20
set label "SpII" at 7,5.50393
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.8521 to 6,9.8521 nohead lt 1 lw 20
set label "SpI" at 7,9.8521
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 8.503930
e
18.500000 12.847740
20.500000 4.287940
19.500000 0.758360
e
exit