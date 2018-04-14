set title "LipoP predictions for SRR5666516.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666516.gff.eps"
set arrow from 2,8.36301 to 6,8.36301 nohead lt 1 lw 20
set label "SpI" at 7,8.36301
set arrow from 2,2.02521 to 6,2.02521 nohead lt 4 lw 20
set label "TMH" at 7,2.02521
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.36301 to 6,8.36301 nohead lt 1 lw 20
set label "SpI" at 7,8.36301
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 11.337740
27.500000 5.081430
30.500000 2.803102
24.500000 1.464710
29.500000 0.318430
e
exit
