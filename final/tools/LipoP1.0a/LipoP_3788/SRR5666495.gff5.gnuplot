set title "LipoP predictions for SRR5666495.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666495.gff5.eps"
set arrow from 2,11.3992 to 6,11.3992 nohead lt 1 lw 20
set label "SpI" at 7,11.3992
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.15636 to 6,-2.15636 nohead lt 4 lw 20
set label "TMH" at 7,-2.15636
set arrow from 2,11.3992 to 6,11.3992 nohead lt 1 lw 20
set label "SpI" at 7,11.3992
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 13.739300
31.500000 12.877010
30.500000 7.437260
26.500000 6.656670
24.500000 6.023650
28.500000 5.018470
33.500000 4.004110
23.500000 3.190515
27.500000 3.079864
35.500000 0.608030
e
exit
