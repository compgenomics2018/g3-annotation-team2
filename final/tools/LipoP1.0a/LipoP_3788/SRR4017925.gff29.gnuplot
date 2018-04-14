set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff29.eps"
set arrow from 2,12.958 to 6,12.958 nohead lt 2 lw 20
set label "SpII" at 7,12.958
set arrow from 2,3.39861 to 6,3.39861 nohead lt 1 lw 20
set label "SpI" at 7,3.39861
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.958 to 6,12.958 nohead lt 2 lw 20
set label "SpII" at 7,12.958
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 15.958000
e
25.500000 5.026150
19.500000 4.630430
21.500000 3.827990
23.500000 2.033336
20.500000 1.373030
27.500000 1.193560
22.500000 0.953180
24.500000 0.454440
e
exit
