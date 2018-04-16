set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff6.eps"
set arrow from 2,20.3662 to 6,20.3662 nohead lt 1 lw 20
set label "SpI" at 7,20.3662
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.3662 to 6,20.3662 nohead lt 1 lw 20
set label "SpI" at 7,20.3662
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 23.365900
26.500000 10.412750
21.500000 9.439130
23.500000 7.682610
25.500000 6.835260
27.500000 3.351584
22.500000 1.334570
19.500000 0.297410
e
exit
