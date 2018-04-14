set title "LipoP predictions for SRR4065641.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065641.gff22.eps"
set arrow from 2,11.75 to 6,11.75 nohead lt 1 lw 20
set label "SpI" at 7,11.75
set arrow from 2,1.42675 to 6,1.42675 nohead lt 4 lw 20
set label "TMH" at 7,1.42675
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.75 to 6,11.75 nohead lt 1 lw 20
set label "SpI" at 7,11.75
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 14.749500
27.500000 1.877230
23.500000 1.647280
30.500000 0.817200
25.500000 0.459200
e
exit
