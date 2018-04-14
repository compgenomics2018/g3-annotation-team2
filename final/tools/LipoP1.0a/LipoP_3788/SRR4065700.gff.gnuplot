set title "LipoP predictions for SRR4065700.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065700.gff.eps"
set arrow from 2,7.38504 to 6,7.38504 nohead lt 1 lw 20
set label "SpI" at 7,7.38504
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.38504 to 6,7.38504 nohead lt 1 lw 20
set label "SpI" at 7,7.38504
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 9.795740
20.500000 8.201960
24.500000 7.215440
19.500000 1.351550
21.500000 0.326570
e
exit
