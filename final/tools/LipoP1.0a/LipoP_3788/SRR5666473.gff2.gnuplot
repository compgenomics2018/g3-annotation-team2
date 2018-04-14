set title "LipoP predictions for SRR5666473.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666473.gff2.eps"
set arrow from 2,7.12463 to 6,7.12463 nohead lt 1 lw 20
set label "SpI" at 7,7.12463
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.702147 to 6,-0.702147 nohead lt 4 lw 20
set label "TMH" at 7,-0.702147
set arrow from 2,7.12463 to 6,7.12463 nohead lt 1 lw 20
set label "SpI" at 7,7.12463
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 10.088150
24.500000 2.767949
21.500000 2.708003
23.500000 2.577157
26.500000 1.935120
27.500000 1.854650
e
exit
