set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff49.eps"
set arrow from 2,8.32629 to 6,8.32629 nohead lt 1 lw 20
set label "SpI" at 7,8.32629
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.0216 to 6,-1.0216 nohead lt 4 lw 20
set label "TMH" at 7,-1.0216
set arrow from 2,8.32629 to 6,8.32629 nohead lt 1 lw 20
set label "SpI" at 7,8.32629
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 11.304600
29.500000 4.535160
30.500000 2.396271
31.500000 2.299567
33.500000 1.338560
27.500000 0.979340
e
exit
